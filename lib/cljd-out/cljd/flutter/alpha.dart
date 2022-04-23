import "dart:core" as dc;
import "alpha.dart" as UmIcclcocf_alpha;
import "../core.dart" as UmIcclcoc_core;
import "package:flutter/widgets.dart" as f_widgets;
import "package:flutter/foundation.dart" as f_foundation;

// BEGIN nest
UmIcclcoc_core.IFn$iface nest=UmIcclcocf_alpha.nest$ifn(null, );

// END nest

// BEGIN nest$ifn
class nest$ifn extends dc.Object with UmIcclcoc_core.IFnMixin_uuuZ implements UmIcclcoc_core.IMeta$iface, UmIcclcoc_core.IWithMeta$iface, UmIcclcoc_core.Fn$iface, UmIcclcoc_core.IFn$iface {
final meta$1;

const nest$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return UmIcclcocf_alpha.nest$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic form$1, dc.dynamic forms$1, ){
final dc.dynamic vec$8822_$1=UmIcclcoc_core.reverse(UmIcclcoc_core.cons(form$1, forms$1, ), );
final dc.dynamic o7205$1=vec$8822_$1;
late final dc.dynamic seq$8823_$1;
if((o7205$1 is UmIcclcoc_core.ISeqable$iface)){
seq$8823_$1=((o7205$1 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
seq$8823_$1=((UmIcclcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
final dc.dynamic first$8824_$1=UmIcclcoc_core.first(seq$8823_$1, );
final dc.dynamic seq$8823_$2=UmIcclcoc_core.next(seq$8823_$1, );
final dc.dynamic form$2=first$8824_$1;
final dc.dynamic forms$2=seq$8823_$2;
final dc.dynamic o7205$3=(UmIcclcoc_core.concat.$_invoke$3((UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2("cljd.core", "->>", )), )), (UmIcclcoc_core.list.$_invoke$1(form$2, )), UmIcclcoc_core.LazySeq(null, ((){
dc.dynamic iter$8825_$1(dc.dynamic coll$8826_$2, ){
dc.dynamic coll$8826_$1=coll$8826_$2;
do {
if(((coll$8826_$1!=false)&&(coll$8826_$1!=null))){
if(UmIcclcoc_core.chunked_seq$QMARK_(coll$8826_$1, )){
final dc.dynamic c$7899_$AUTO_$2=UmIcclcoc_core.chunk_first(coll$8826_$1, );
final dc.dynamic coll7285$3=c$7899_$AUTO_$2;
late final dc.int size$7900_$AUTO_$2;
if((coll7285$3 is UmIcclcoc_core.ICounted$iface)){
size$7900_$AUTO_$2=(((coll7285$3 as UmIcclcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
size$7900_$AUTO_$2=(((UmIcclcoc_core.ICounted.extensions((coll7285$3 as dc.dynamic), ) as UmIcclcoc_core.ICounted$ext).$_count$0((coll7285$3 as dc.dynamic), )) as dc.int);
}
final UmIcclcoc_core.ChunkBuffer buf$7898_$AUTO_$2=UmIcclcoc_core.chunk_buffer(size$7900_$AUTO_$2, );
late final dc.dynamic exit$7901_$AUTO_$2;
dc.int i$7902_$AUTO_$2=0;
do {
if((i$7902_$AUTO_$2<size$7900_$AUTO_$2)){
final dc.dynamic coll7376$2=c$7899_$AUTO_$2;
final dc.int n7377$2=i$7902_$AUTO_$2;
late final dc.dynamic form$5;
if((coll7376$2 is UmIcclcoc_core.IIndexed$iface)){
form$5=((coll7376$2 as UmIcclcoc_core.IIndexed$iface).$_nth$1(n7377$2, ));
}else{
form$5=((UmIcclcoc_core.IIndexed.extensions((coll7376$2 as dc.dynamic), ) as UmIcclcoc_core.IIndexed$ext).$_nth$1((coll7376$2 as dc.dynamic), n7377$2, ));
}
final dc.dynamic G$8829_$1=form$5;
late final dc.dynamic $if_$5;
if(UmIcclcoc_core.symbol$QMARK_(form$5, )){
$if_$5=(UmIcclcoc_core.list.$_invoke$1(G$8829_$1, ));
}else{
$if_$5=G$8829_$1;
}
final dc.List<dc.dynamic> fl$3=(dc.List<dc.dynamic>.filled(1, const UmIcclcoc_core.Keyword(null, "child", 1160621984, ), ));
final UmIcclcoc_core.PersistentVector $8=UmIcclcoc_core.$_vec_owning(fl$3, );
final dc.dynamic $9=(UmIcclcoc_core.concat.$_invoke$2($if_$5, $8, ));
final dc.dynamic o7419$3=form$5;
late final dc.dynamic $if_$6;
if((o7419$3 is UmIcclcoc_core.IMeta$iface)){
$if_$6=((o7419$3 as UmIcclcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$6=((UmIcclcoc_core.IMeta.extensions(o7419$3, ) as UmIcclcoc_core.IMeta$ext).$_meta$0(o7419$3, ));
}
final dc.dynamic $10=UmIcclcoc_core.with_meta($9, $if_$6, );
final dc.dynamic or$7123_$AUTO_$2=UmIcclcoc_core.chunk_append(buf$7898_$AUTO_$2, $10, );
if(((or$7123_$AUTO_$2!=false)&&(or$7123_$AUTO_$2!=null))){
exit$7901_$AUTO_$2=or$7123_$AUTO_$2;
}else{
i$7902_$AUTO_$2=(1+i$7902_$AUTO_$2);
continue;
}
}else{
exit$7901_$AUTO_$2=null;
}
break;
} while(true);
final UmIcclcoc_core.ChunkBuffer coll7285$4=buf$7898_$AUTO_$2;
final dc.int cast$2=((coll7285$4.$_count$0()) as dc.int);
final dc.bool $11=(0<cast$2);
if($11){
return UmIcclcoc_core.chunk_cons(UmIcclcoc_core.chunk(buf$7898_$AUTO_$2, ), UmIcclcoc_core.LazySeq(null, ((){
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
return iter$8825_$1(UmIcclcoc_core.chunk_next(coll$8826_$1, ), );
} as dc.dynamic), null, -1, ), );
}
if(((exit$7901_$AUTO_$2!=false)&&(exit$7901_$AUTO_$2!=null))){
return null;
}
coll$8826_$1=UmIcclcoc_core.chunk_next(coll$8826_$1, );
continue;
}
final dc.dynamic form$6=UmIcclcoc_core.first(coll$8826_$1, );
final dc.dynamic G$8830_$1=form$6;
late final dc.dynamic $if_$7;
if(UmIcclcoc_core.symbol$QMARK_(form$6, )){
$if_$7=(UmIcclcoc_core.list.$_invoke$1(G$8830_$1, ));
}else{
$if_$7=G$8830_$1;
}
final dc.List<dc.dynamic> fl$4=(dc.List<dc.dynamic>.filled(1, const UmIcclcoc_core.Keyword(null, "child", 1160621984, ), ));
final UmIcclcoc_core.PersistentVector $12=UmIcclcoc_core.$_vec_owning(fl$4, );
final dc.dynamic $13=(UmIcclcoc_core.concat.$_invoke$2($if_$7, $12, ));
final dc.dynamic o7419$4=form$6;
late final dc.dynamic $if_$8;
if((o7419$4 is UmIcclcoc_core.IMeta$iface)){
$if_$8=((o7419$4 as UmIcclcoc_core.IMeta$iface).$_meta$0());
}else{
$if_$8=((UmIcclcoc_core.IMeta.extensions((o7419$4 as dc.dynamic), ) as UmIcclcoc_core.IMeta$ext).$_meta$0((o7419$4 as dc.dynamic), ));
}
final dc.dynamic $14=UmIcclcoc_core.with_meta($13, $if_$8, );
return UmIcclcoc_core.cons($14, UmIcclcoc_core.LazySeq(null, ((){
return iter$8825_$1(UmIcclcoc_core.next(coll$8826_$1, ), );
} as dc.dynamic), null, -1, ), );
}
return null;
} while(true);
}
final dc.dynamic o7205$2=forms$2;
late final dc.dynamic $if_$9;
if((o7205$2 is UmIcclcoc_core.ISeqable$iface)){
$if_$9=((o7205$2 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((UmIcclcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
return iter$8825_$1($if_$9, );
} as dc.dynamic), null, -1, ), ));
if((o7205$3 is UmIcclcoc_core.ISeqable$iface)){
return ((o7205$3 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}
return ((UmIcclcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END nest$ifn

// BEGIN widget
UmIcclcoc_core.IFn$iface widget=UmIcclcocf_alpha.widget$ifn(null, );

// END widget

// BEGIN widget$ifn
class widget$ifn extends dc.Object with UmIcclcoc_core.IFnMixin_uuZ implements UmIcclcoc_core.IMeta$iface, UmIcclcoc_core.IWithMeta$iface, UmIcclcoc_core.Fn$iface, UmIcclcoc_core.IFn$iface {
final meta$1;

const widget$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return UmIcclcocf_alpha.widget$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic $AMPERSAND_form$1, dc.dynamic $AMPERSAND_env$1, dc.dynamic args$1, ){
final dc.dynamic opts$1=(UmIcclcoc_core.take_while.$_invoke$2((UmIcclcoc_core.comp.$_invoke$2(UmIcclcoc_core.keyword$QMARK_, UmIcclcoc_core.first, )), (UmIcclcoc_core.partition.$_invoke$2(2, args$1, )), ));
final dc.dynamic coll7285$1=opts$1;
late final dc.int cast$1;
if((coll7285$1 is UmIcclcoc_core.ICounted$iface)){
cast$1=(((coll7285$1 as UmIcclcoc_core.ICounted$iface).$_count$0()) as dc.int);
}else{
cast$1=(((UmIcclcoc_core.ICounted.extensions((coll7285$1 as dc.dynamic), ) as UmIcclcoc_core.ICounted$ext).$_count$0((coll7285$1 as dc.dynamic), )) as dc.int);
}
final dc.int $1=(2*cast$1);
final dc.dynamic body$1=(UmIcclcoc_core.drop.$_invoke$2($1, args$1, ));
final dc.dynamic map$8837_$1=(UmIcclcoc_core.into.$_invoke$3(UmIcclcoc_core.$_EMPTY_MAP, (UmIcclcoc_core.map.$_invoke$1(UmIcclcoc_core.vec, )), opts$1, ));
late final dc.dynamic map$8837_$2;
if(((UmIcclcoc_core.ISeq.satisfies((map$8837_$1 as dc.dynamic), )) as dc.bool)){
final dc.dynamic o7205$1=map$8837_$1;
late final dc.dynamic $if_$1;
if((o7205$1 is UmIcclcoc_core.ISeqable$iface)){
$if_$1=((o7205$1 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$1=((UmIcclcoc_core.ISeqable.extensions((o7205$1 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$1 as dc.dynamic), ));
}
map$8837_$2=UmIcclcoc_core.$_map_lit($if_$1, );
}else{
map$8837_$2=map$8837_$1;
}
final dc.dynamic opts$2=map$8837_$2;
final dc.dynamic context$1=(UmIcclcoc_core.$get_.$_invoke$2(map$8837_$2, const UmIcclcoc_core.Keyword(null, "context", 1765300105, ), ));
final dc.dynamic key$1=(UmIcclcoc_core.$get_.$_invoke$2(map$8837_$2, const UmIcclcoc_core.Keyword(null, "key", 3455907201, ), ));
final dc.dynamic state$1=(UmIcclcoc_core.$get_.$_invoke$2(map$8837_$2, const UmIcclcoc_core.Keyword(null, "state", 1750323599, ), ));
final dc.dynamic watch$1=(UmIcclcoc_core.$get_.$_invoke$2(map$8837_$2, const UmIcclcoc_core.Keyword(null, "watch", 1211575717, ), ));
final dc.dynamic flutter_build_ctx$1=(UmIcclcoc_core.vary_meta.$_invoke$4((UmIcclcoc_core.symbol.$_invoke$2(null, "&flutter-build-ctx", )), UmIcclcoc_core.assoc, const UmIcclcoc_core.Keyword(null, "tag", 2780644040, ), (UmIcclcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "BuildContext", )), ));
late final dc.dynamic expr$1;
if(((context$1!=false)&&(context$1!=null))){
final dc.dynamic arg$1=(UmIcclcoc_core.symbol.$_invoke$2("cljd.core", "let", ));
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, context$1, ));
fl$1[1]=flutter_build_ctx$1;
final UmIcclcoc_core.PersistentVector $2=UmIcclcoc_core.$_vec_owning(fl$1, );
expr$1=(UmIcclcoc_core.list$STAR_.$_invoke$3(arg$1, $2, body$1, ));
}else{
expr$1=UmIcclcoc_core.cons((UmIcclcoc_core.symbol.$_invoke$2(null, "do", )), body$1, );
}
final dc.dynamic or$7123_$AUTO_$1=watch$1;
late final dc.dynamic watch$2;
if(((or$7123_$AUTO_$1!=false)&&(or$7123_$AUTO_$1!=null))){
watch$2=or$7123_$AUTO_$1;
}else{
watch$2=UmIcclcoc_core.first(state$1, );
}
if(((watch$2!=false)&&(watch$2!=null))){
final dc.dynamic arg$11=(UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "StatefulBuilder.", )), ));
final dc.dynamic arg$10=(UmIcclcoc_core.list.$_invoke$1(const UmIcclcoc_core.Keyword(null, "key", 3455907201, ), ));
final dc.dynamic G$8839_$1=key$1;
late final dc.dynamic $if_$2;
if(UmIcclcoc_core.contains$QMARK_(opts$2, const UmIcclcoc_core.Keyword(null, "key", 3455907201, ), )){
$if_$2=(UmIcclcoc_core.list.$_invoke$2((UmIcclcoc_core.symbol.$_invoke$2("\$lib:f_foundation", "ValueKey.", )), G$8839_$1, ));
}else{
$if_$2=G$8839_$1;
}
final dc.dynamic $14=(UmIcclcoc_core.list.$_invoke$1($if_$2, ));
final dc.dynamic arg$9=(UmIcclcoc_core.list.$_invoke$1(const UmIcclcoc_core.Keyword(null, "builder", 1952461028, ), ));
final dc.dynamic arg$8=(UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7205$2=(UmIcclcoc_core.concat.$_invoke$2((UmIcclcoc_core.list.$_invoke$1(flutter_build_ctx$1, )), (UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2(null, "set-state__8831__auto__", )), )), ));
late final dc.dynamic $if_$3;
if((o7205$2 is UmIcclcoc_core.ISeqable$iface)){
$if_$3=((o7205$2 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$3=((UmIcclcoc_core.ISeqable.extensions((o7205$2 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$2 as dc.dynamic), ));
}
final dc.dynamic $3=(UmIcclcoc_core.apply.$_invoke$2(UmIcclcoc_core.vector, $if_$3, ));
final dc.dynamic $12=(UmIcclcoc_core.list.$_invoke$1($3, ));
final dc.dynamic arg$7=(UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2("cljd.core", "add-watch", )), ));
final dc.dynamic arg$6=(UmIcclcoc_core.list.$_invoke$1(watch$2, ));
final dc.dynamic arg$5=(UmIcclcoc_core.list.$_invoke$1(flutter_build_ctx$1, ));
final dc.dynamic arg$4=(UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7205$3=(UmIcclcoc_core.concat.$_invoke$4((UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2(null, "k__8832__auto__", )), )), (UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2(null, "r__8833__auto__", )), )), (UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2(null, "o__8834__auto__", )), )), (UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2(null, "n__8835__auto__", )), )), ));
late final dc.dynamic $if_$4;
if((o7205$3 is UmIcclcoc_core.ISeqable$iface)){
$if_$4=((o7205$3 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$4=((UmIcclcoc_core.ISeqable.extensions((o7205$3 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$3 as dc.dynamic), ));
}
final dc.dynamic $4=(UmIcclcoc_core.apply.$_invoke$2(UmIcclcoc_core.vector, $if_$4, ));
final dc.dynamic $9=(UmIcclcoc_core.list.$_invoke$1($4, ));
final dc.dynamic arg$3=(UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2(null, "set-state__8831__auto__", )), ));
final dc.dynamic arg$2=(UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7205$4=(UmIcclcoc_core.concat.$_invoke$0());
late final dc.dynamic $if_$5;
if((o7205$4 is UmIcclcoc_core.ISeqable$iface)){
$if_$5=((o7205$4 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$5=((UmIcclcoc_core.ISeqable.extensions((o7205$4 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$4 as dc.dynamic), ));
}
final dc.dynamic $5=(UmIcclcoc_core.apply.$_invoke$2(UmIcclcoc_core.vector, $if_$5, ));
final dc.dynamic $6=(UmIcclcoc_core.list.$_invoke$1($5, ));
final dc.dynamic o7205$5=(UmIcclcoc_core.concat.$_invoke$2(arg$2, $6, ));
late final dc.dynamic $if_$6;
if((o7205$5 is UmIcclcoc_core.ISeqable$iface)){
$if_$6=((o7205$5 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$6=((UmIcclcoc_core.ISeqable.extensions((o7205$5 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$5 as dc.dynamic), ));
}
final dc.dynamic $7=(UmIcclcoc_core.list.$_invoke$1($if_$6, ));
final dc.dynamic o7205$6=(UmIcclcoc_core.concat.$_invoke$2(arg$3, $7, ));
late final dc.dynamic $if_$7;
if((o7205$6 is UmIcclcoc_core.ISeqable$iface)){
$if_$7=((o7205$6 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$7=((UmIcclcoc_core.ISeqable.extensions((o7205$6 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$6 as dc.dynamic), ));
}
final dc.dynamic $8=(UmIcclcoc_core.list.$_invoke$1($if_$7, ));
final dc.dynamic o7205$7=(UmIcclcoc_core.concat.$_invoke$3(arg$4, $9, $8, ));
late final dc.dynamic $if_$8;
if((o7205$7 is UmIcclcoc_core.ISeqable$iface)){
$if_$8=((o7205$7 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$8=((UmIcclcoc_core.ISeqable.extensions((o7205$7 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$7 as dc.dynamic), ));
}
final dc.dynamic $10=(UmIcclcoc_core.list.$_invoke$1($if_$8, ));
final dc.dynamic o7205$8=(UmIcclcoc_core.concat.$_invoke$4(arg$7, arg$6, arg$5, $10, ));
late final dc.dynamic $if_$9;
if((o7205$8 is UmIcclcoc_core.ISeqable$iface)){
$if_$9=((o7205$8 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$9=((UmIcclcoc_core.ISeqable.extensions((o7205$8 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$8 as dc.dynamic), ));
}
final dc.dynamic $11=(UmIcclcoc_core.list.$_invoke$1($if_$9, ));
final dc.dynamic o7205$9=(UmIcclcoc_core.concat.$_invoke$4(arg$8, $12, $11, (UmIcclcoc_core.list.$_invoke$1(expr$1, )), ));
late final dc.dynamic $if_$10;
if((o7205$9 is UmIcclcoc_core.ISeqable$iface)){
$if_$10=((o7205$9 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$10=((UmIcclcoc_core.ISeqable.extensions((o7205$9 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$9 as dc.dynamic), ));
}
final dc.dynamic $13=(UmIcclcoc_core.list.$_invoke$1($if_$10, ));
final dc.dynamic o7205$10=(UmIcclcoc_core.concat.$_invoke$5(arg$11, arg$10, $14, arg$9, $13, ));
late final dc.dynamic G$8838_$1;
if((o7205$10 is UmIcclcoc_core.ISeqable$iface)){
G$8838_$1=((o7205$10 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
G$8838_$1=((UmIcclcoc_core.ISeqable.extensions((o7205$10 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$10 as dc.dynamic), ));
}
if(((state$1!=false)&&(state$1!=null))){
final dc.dynamic arg$12=(UmIcclcoc_core.symbol.$_invoke$2("cljd.core", "let", ));
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, UmIcclcoc_core.first(state$1, ), ));
final dc.dynamic o7205$11=(UmIcclcoc_core.concat.$_invoke$2((UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2("cljd.core", "atom", )), )), (UmIcclcoc_core.list.$_invoke$1(UmIcclcoc_core.second(state$1, ), )), ));
late final dc.dynamic $if_$11;
if((o7205$11 is UmIcclcoc_core.ISeqable$iface)){
$if_$11=((o7205$11 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$11=((UmIcclcoc_core.ISeqable.extensions((o7205$11 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$11 as dc.dynamic), ));
}
fl$2[1]=$if_$11;
final UmIcclcoc_core.PersistentVector $15=UmIcclcoc_core.$_vec_owning(fl$2, );
return (UmIcclcoc_core.list.$_invoke$3(arg$12, $15, G$8838_$1, ));
}
return G$8838_$1;
}
final dc.dynamic arg$16=(UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2("\$lib:f_widgets", "Builder.", )), ));
final dc.dynamic arg$15=(UmIcclcoc_core.list.$_invoke$1(const UmIcclcoc_core.Keyword(null, "key", 3455907201, ), ));
final dc.dynamic G$8840_$1=key$1;
late final dc.dynamic $if_$12;
if(UmIcclcoc_core.contains$QMARK_(opts$2, const UmIcclcoc_core.Keyword(null, "key", 3455907201, ), )){
$if_$12=(UmIcclcoc_core.list.$_invoke$2((UmIcclcoc_core.symbol.$_invoke$2("\$lib:f_foundation", "ValueKey.", )), G$8840_$1, ));
}else{
$if_$12=G$8840_$1;
}
final dc.dynamic $19=(UmIcclcoc_core.list.$_invoke$1($if_$12, ));
final dc.dynamic arg$14=(UmIcclcoc_core.list.$_invoke$1(const UmIcclcoc_core.Keyword(null, "builder", 1952461028, ), ));
final dc.dynamic arg$13=(UmIcclcoc_core.list.$_invoke$1((UmIcclcoc_core.symbol.$_invoke$2("cljd.core", "fn", )), ));
final dc.dynamic o7205$12=(UmIcclcoc_core.concat.$_invoke$1((UmIcclcoc_core.list.$_invoke$1(flutter_build_ctx$1, )), ));
late final dc.dynamic $if_$13;
if((o7205$12 is UmIcclcoc_core.ISeqable$iface)){
$if_$13=((o7205$12 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$13=((UmIcclcoc_core.ISeqable.extensions((o7205$12 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$12 as dc.dynamic), ));
}
final dc.dynamic $16=(UmIcclcoc_core.apply.$_invoke$2(UmIcclcoc_core.vector, $if_$13, ));
final dc.dynamic $17=(UmIcclcoc_core.list.$_invoke$1($16, ));
final dc.dynamic o7205$13=(UmIcclcoc_core.concat.$_invoke$3(arg$13, $17, (UmIcclcoc_core.list.$_invoke$1(expr$1, )), ));
late final dc.dynamic $if_$14;
if((o7205$13 is UmIcclcoc_core.ISeqable$iface)){
$if_$14=((o7205$13 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}else{
$if_$14=((UmIcclcoc_core.ISeqable.extensions((o7205$13 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$13 as dc.dynamic), ));
}
final dc.dynamic $18=(UmIcclcoc_core.list.$_invoke$1($if_$14, ));
final dc.dynamic o7205$14=(UmIcclcoc_core.concat.$_invoke$5(arg$16, arg$15, $19, arg$14, $18, ));
if((o7205$14 is UmIcclcoc_core.ISeqable$iface)){
return ((o7205$14 as UmIcclcoc_core.ISeqable$iface).$_seq$0());
}
return ((UmIcclcoc_core.ISeqable.extensions((o7205$14 as dc.dynamic), ) as UmIcclcoc_core.ISeqable$ext).$_seq$0((o7205$14 as dc.dynamic), ));
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END widget$ifn
