# clojure_dart_tea_example

ClojureDart Flutter project with demonstration of:
- Graphql usage; 
- managing business logic and state with [TEA*](https://sporto.github.io/elm-workshop/03-tea/01-intro.html)-like MVU architecture.
- widget and nest macro from [ClojureDart/alpha](https://github.com/Tensegritics/ClojureDart/blob/main/doc/flutter-helpers.md).

\* The Elm architecture

![image](https://user-images.githubusercontent.com/14236531/166006415-0567543c-6ddf-4035-83b6-e7f5aec35bf2.png)

## Warnings!

This approach is not ready for production, just the idea demo.

## MVU TEA-like architecture

I will provide my vision to the TEA.

There are 4 parts:

1. Model - application state.
2. Effects - side effect functions. 
3. Message - events that happens, like user click or effect result
3. Update - function that takes old model and message, and return new model with list of effects.

To allow all this to work we have a `dispatch` function, that takes messages from all the source.

So in this app this components are:
1. Model. State of the flutter/widget.
2. Effects. Functions with the signature like `(defn some-effect [dispatch-fn] ...)`
3. Messages. Keywords.
4. Update. Function with the signature like `(defn update [state message-key data])`. Data is a part of the message abstraction.

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
