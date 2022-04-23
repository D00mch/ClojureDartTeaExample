import "dart:core" as dc;
import "walk.dart" as UmIcclcoc_walk;
import "core.dart" as UmIcclcoc_core;

// BEGIN keywordize-keys
dc.dynamic keywordize_keys(dc.dynamic m$1, ){
UmIcclcoc_core.PersistentVector f$1(dc.dynamic p$8728_$1, ){
final dc.dynamic vec$8729_$1=p$8728_$1;
final dc.dynamic k$1=(UmIcclcoc_core.nth.$_invoke$3(vec$8729_$1, 0, null, ));
final dc.dynamic v$1=(UmIcclcoc_core.nth.$_invoke$3(vec$8729_$1, 1, null, ));
if(UmIcclcoc_core.string$QMARK_(k$1, )){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, (UmIcclcoc_core.keyword.$_invoke$1(k$1, )), ));
fl$1[1]=v$1;
return UmIcclcoc_core.$_vec_owning(fl$1, );
}
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, k$1, ));
fl$2[1]=v$1;
return UmIcclcoc_core.$_vec_owning(fl$2, );
}
return UmIcclcoc_walk.postwalk((dc.dynamic x$1, ){
if(UmIcclcoc_core.map$QMARK_(x$1, )){
return (UmIcclcoc_core.into.$_invoke$2(UmIcclcoc_core.$_EMPTY_MAP, (UmIcclcoc_core.map.$_invoke$2(f$1, x$1, )), ));
}
return x$1;
}, m$1, );
}

// END keywordize-keys

// BEGIN postwalk
dc.dynamic postwalk(dc.dynamic f$1, dc.dynamic form$1, ){
return UmIcclcoc_walk.walk((UmIcclcoc_core.partial.$_invoke$2(UmIcclcoc_walk.postwalk, f$1, )), f$1, form$1, );
}

// END postwalk

// BEGIN postwalk-demo
dc.dynamic postwalk_demo(dc.dynamic form$1, ){
return UmIcclcoc_walk.postwalk((dc.dynamic x$1, ){
UmIcclcoc_core.print.$_invoke$1("Walked: ", );
UmIcclcoc_core.prn.$_invoke$1(x$1, );
return x$1;
}, form$1, );
}

// END postwalk-demo

// BEGIN postwalk-replace
dc.dynamic postwalk_replace(dc.dynamic smap$1, dc.dynamic form$1, ){
return UmIcclcoc_walk.postwalk((dc.dynamic x$1, ){
if(UmIcclcoc_core.contains$QMARK_(smap$1, x$1, )){
if((smap$1 is dc.Function)){
return (smap$1 as dc.Function)(x$1, );
}
if((smap$1 is UmIcclcoc_core.IFn$iface)){
return ((smap$1 as UmIcclcoc_core.IFn$iface).$_invoke$1(x$1, ));
}
return (UmIcclcoc_core.IFn.extensions(smap$1, ).$_invoke$1(smap$1, x$1, ));
}
return x$1;
}, form$1, );
}

// END postwalk-replace

// BEGIN prewalk
dc.dynamic prewalk(dc.dynamic f$1, dc.dynamic form$1, ){
final dc.dynamic arg$1=(UmIcclcoc_core.partial.$_invoke$2(UmIcclcoc_walk.prewalk, f$1, ));
late final dc.dynamic $if_$1;
if((f$1 is dc.Function)){
$if_$1=(f$1 as dc.Function)(form$1, );
}else if((f$1 is UmIcclcoc_core.IFn$iface)){
$if_$1=((f$1 as UmIcclcoc_core.IFn$iface).$_invoke$1(form$1, ));
}else{
$if_$1=(UmIcclcoc_core.IFn.extensions(f$1, ).$_invoke$1(f$1, form$1, ));
}
return UmIcclcoc_walk.walk(arg$1, UmIcclcoc_core.identity, $if_$1, );
}

// END prewalk

// BEGIN prewalk-demo
dc.dynamic prewalk_demo(dc.dynamic form$1, ){
return UmIcclcoc_walk.prewalk((dc.dynamic x$1, ){
UmIcclcoc_core.print.$_invoke$1("Walked: ", );
UmIcclcoc_core.prn.$_invoke$1(x$1, );
return x$1;
}, form$1, );
}

// END prewalk-demo

// BEGIN prewalk-replace
dc.dynamic prewalk_replace(dc.dynamic smap$1, dc.dynamic form$1, ){
return UmIcclcoc_walk.prewalk((dc.dynamic x$1, ){
if(UmIcclcoc_core.contains$QMARK_(smap$1, x$1, )){
if((smap$1 is dc.Function)){
return (smap$1 as dc.Function)(x$1, );
}
if((smap$1 is UmIcclcoc_core.IFn$iface)){
return ((smap$1 as UmIcclcoc_core.IFn$iface).$_invoke$1(x$1, ));
}
return (UmIcclcoc_core.IFn.extensions(smap$1, ).$_invoke$1(smap$1, x$1, ));
}
return x$1;
}, form$1, );
}

// END prewalk-replace

// BEGIN stringify-keys
dc.dynamic stringify_keys(dc.dynamic m$1, ){
UmIcclcoc_core.PersistentVector f$1(dc.dynamic p$8732_$1, ){
final dc.dynamic vec$8733_$1=p$8732_$1;
final dc.dynamic k$1=(UmIcclcoc_core.nth.$_invoke$3(vec$8733_$1, 0, null, ));
final dc.dynamic v$1=(UmIcclcoc_core.nth.$_invoke$3(vec$8733_$1, 1, null, ));
if(UmIcclcoc_core.keyword$QMARK_(k$1, )){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, UmIcclcoc_core.name(k$1, ), ));
fl$1[1]=v$1;
return UmIcclcoc_core.$_vec_owning(fl$1, );
}
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, k$1, ));
fl$2[1]=v$1;
return UmIcclcoc_core.$_vec_owning(fl$2, );
}
return UmIcclcoc_walk.postwalk((dc.dynamic x$1, ){
if(UmIcclcoc_core.map$QMARK_(x$1, )){
return (UmIcclcoc_core.into.$_invoke$2(UmIcclcoc_core.$_EMPTY_MAP, (UmIcclcoc_core.map.$_invoke$2(f$1, x$1, )), ));
}
return x$1;
}, m$1, );
}

// END stringify-keys

// BEGIN walk
dc.dynamic walk(dc.dynamic inner$1, dc.dynamic outer$1, dc.dynamic form$1, ){
if(UmIcclcoc_core.list$QMARK_(form$1, )){
final dc.dynamic arg$1=(UmIcclcoc_core.apply.$_invoke$2(UmIcclcoc_core.list, (UmIcclcoc_core.map.$_invoke$2(inner$1, form$1, )), ));
if((outer$1 is dc.Function)){
return (outer$1 as dc.Function)(arg$1, );
}
if((outer$1 is UmIcclcoc_core.IFn$iface)){
return ((outer$1 as UmIcclcoc_core.IFn$iface).$_invoke$1(arg$1, ));
}
return (UmIcclcoc_core.IFn.extensions(outer$1, ).$_invoke$1(outer$1, arg$1, ));
}
if(((UmIcclcoc_core.IMapEntry.satisfies((form$1 as dc.dynamic), )) as dc.bool)){
final dc.dynamic arg$2=UmIcclcoc_core.key(form$1, );
late final dc.dynamic $if_$2;
if((inner$1 is dc.Function)){
$if_$2=(inner$1 as dc.Function)(arg$2, );
}else if((inner$1 is UmIcclcoc_core.IFn$iface)){
$if_$2=((inner$1 as UmIcclcoc_core.IFn$iface).$_invoke$1(arg$2, ));
}else{
$if_$2=(UmIcclcoc_core.IFn.extensions(inner$1, ).$_invoke$1(inner$1, arg$2, ));
}
final dc.dynamic arg$3=UmIcclcoc_core.val(form$1, );
late final dc.dynamic $if_$1;
if((inner$1 is dc.Function)){
$if_$1=(inner$1 as dc.Function)(arg$3, );
}else if((inner$1 is UmIcclcoc_core.IFn$iface)){
$if_$1=((inner$1 as UmIcclcoc_core.IFn$iface).$_invoke$1(arg$3, ));
}else{
$if_$1=(UmIcclcoc_core.IFn.extensions(inner$1, ).$_invoke$1(inner$1, arg$3, ));
}
if((outer$1 is dc.Function)){
return (outer$1 as dc.Function)(UmIcclcoc_core.PersistentMapEntry($if_$2, $if_$1, -1, ), );
}
if((outer$1 is UmIcclcoc_core.IFn$iface)){
return ((outer$1 as UmIcclcoc_core.IFn$iface).$_invoke$1(UmIcclcoc_core.PersistentMapEntry($if_$2, $if_$1, -1, ), ));
}
return (UmIcclcoc_core.IFn.extensions(outer$1, ).$_invoke$1(outer$1, UmIcclcoc_core.PersistentMapEntry($if_$2, $if_$1, -1, ), ));
}
if(((UmIcclcoc_core.ISeq.satisfies((form$1 as dc.dynamic), )) as dc.bool)){
final dc.dynamic arg$4=(UmIcclcoc_core.doall.$_invoke$1((UmIcclcoc_core.map.$_invoke$2(inner$1, form$1, )), ));
if((outer$1 is dc.Function)){
return (outer$1 as dc.Function)(arg$4, );
}
if((outer$1 is UmIcclcoc_core.IFn$iface)){
return ((outer$1 as UmIcclcoc_core.IFn$iface).$_invoke$1(arg$4, ));
}
return (UmIcclcoc_core.IFn.extensions(outer$1, ).$_invoke$1(outer$1, arg$4, ));
}
if(UmIcclcoc_core.coll$QMARK_(form$1, )){
final dc.dynamic arg$5=(UmIcclcoc_core.into.$_invoke$2(UmIcclcoc_core.empty(form$1, ), (UmIcclcoc_core.map.$_invoke$2(inner$1, form$1, )), ));
if((outer$1 is dc.Function)){
return (outer$1 as dc.Function)(arg$5, );
}
if((outer$1 is UmIcclcoc_core.IFn$iface)){
return ((outer$1 as UmIcclcoc_core.IFn$iface).$_invoke$1(arg$5, ));
}
return (UmIcclcoc_core.IFn.extensions(outer$1, ).$_invoke$1(outer$1, arg$5, ));
}
if((outer$1 is dc.Function)){
return (outer$1 as dc.Function)(form$1, );
}
if((outer$1 is UmIcclcoc_core.IFn$iface)){
return ((outer$1 as UmIcclcoc_core.IFn$iface).$_invoke$1(form$1, ));
}
return (UmIcclcoc_core.IFn.extensions(outer$1, ).$_invoke$1(outer$1, form$1, ));
}

// END walk
