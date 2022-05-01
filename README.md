# clojure_dart_tea_example

ClojureDart Flutter project with demonstration of:
- Graphql usage; 
- managing business logic and state with [TEA*](https://sporto.github.io/elm-workshop/03-tea/01-intro.html)-like MVU architecture.
- widget and nest macro from [ClojureDart/alpha](https://github.com/Tensegritics/ClojureDart/blob/main/doc/flutter-helpers.md).

\* The Elm architecture

<img src="https://user-images.githubusercontent.com/14236531/166006415-0567543c-6ddf-4035-83b6-e7f5aec35bf2.png" width="200">

## Warnings!

This approach is not ready for production, just the idea demo.

## MVU TEA-like architecture

You may read about TEA approaches in other libraries ([dart](https://github.com/p69/dartea), [kotlin](https://oolong-kt.org/)).

Here I will provide my vision to the TEA.

### There are 4 components:

1. Model - application state.
2. Effects - side effect functions. 
3. Message - events that happens, like user click or effect result
3. Update - function that takes old model and message, and return new model with list of effects.

To allow all this to work we have a `dispatch` function, that takes messages from all the sources.

## MVU Components example:

1. Model - atom with map:
```clojure
{:selected-country-code nil
 :country nil 
 :continent nil 
 :expanded nil}
```

2. Effects - functions with the signature like `(defn some-effect [dispatch-fn] ...)`:
```clojure
(defn- effect-load-countries [dispatch!]
  (dispatch! :loaded-countries (await (api/get-countries))))

;; effect with additional arg (code)
(defn- effect-load-continent [dispatch! code]
  (dispatch! :loaded-continent (await (api/get-continent code))))

;; effect as a lambda that ignores args 
#(log "country selected")
```

3. Messages - Keywords:
```clojure
:user-openes-app
:loaded-continent
:loaded-countries 
...
```

4. Update - function that takes state-map, message and message-data and returns vector with new state and effects:
```clojure
(defn- tea-update [state message data]
  (case message
    :user-openes-app [state [effect-load-countries effect-select-default-country]]

    ;; changing state and passing two lambda-effects
    :user-choose-country [(assoc state :selected-country-code data :continent nil :expanded nil) 
                          [#(effect-load-country % data)
                           #(log "country selected")]]

    ;; effects may vary based on condifions
    :user-click-expand-continent [(assoc state :expanded (not (:expanded state)))
                                  (if (:continent state) [] [#(effect-load-continent % data)])]

    ;; effects could be omited
    :loaded-countries [(assoc state :countries data)]

    ;; default state
    [state [#(log "don't know how to process the message")]]))
```

For all this to work you don't need a framework, just 1 dispatch function:
```clojure
(defn- ^:async dispatch! [tea-update state-atom message data]
  (let [[new-state effects] (tea-update @state-atom message data)
        dispatch-for-effet-fn (partial dispatch! state-atom)]
    (reset! state-atom new-state) ;; state modification
    (doseq [e effects] (await (e dispatch-for-effet-fn)))))
```

## Resources

- [ClojureDart](https://github.com/Tensegritics/ClojureDart)
- ClojureDart [differences](https://github.com/Tensegritics/ClojureDart/blob/main/doc/differences.md) from clojure.
- The dart [project](https://github.com/david-adewoyin/country_directory) that I used as a base for graphql and ui at the begining.
