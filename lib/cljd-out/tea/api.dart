import "dart:core" as dc;
import "api.dart" as UmIcclcot_api;
import "../cljd/core.dart" as UmIcclcoc_core;
import "../cljd/walk.dart" as UmIcclcoc_walk;
import "../cljd/string.dart" as UmIcclcoc_string;
import "package:graphql/client.dart" as g_client;
import "package:flutter/material.dart" as f_material;
import "package:gql_link/src/link.dart" as gs_link;

// BEGIN base-url
var base_url="https://countries.trevorblades.com/";

// END base-url

// BEGIN client
var client=g_client.GraphQLClient(link: (UmIcclcot_api.http_link as gs_link.Link), cache: g_client.GraphQLCache(store: g_client.InMemoryStore(), ), );

// END client

// BEGIN get-countries
dc.dynamic get_countries() async {
final dc.dynamic bindings$7956_$AUTO_$2=UmIcclcoc_core.$_DYNAMIC_BINDINGS;
late final dc.dynamic result$2;
try {
result$2=(await (UmIcclcot_api.client.query(g_client.QueryOptions(document: g_client.gql((UmIcclcot_api.query_get_countries as dc.String), ), ), )));
} finally {
UmIcclcoc_core.$_DYNAMIC_BINDINGS=bindings$7956_$AUTO_$2;
}
final dc.dynamic map_result$2=result$2.data;
UmIcclcot_api.print.$_invoke$1(map_result$2.runtimeType, );
UmIcclcot_api.print.$_invoke$2("result not keywordize ", UmIcclcoc_core.keys(UmIcclcoc_walk.keywordize_keys(map_result$2, ), ), );
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(2, "a", ));
fl$2[1]=1;
final UmIcclcoc_core.PersistentHashMap $3=UmIcclcoc_core.$_map_lit(fl$2, );
final dc.dynamic $4=UmIcclcoc_walk.keywordize_keys($3, );
UmIcclcot_api.print.$_invoke$2("but the function works ", $4, );
final dc.dynamic test$2=result$2.hasException;
if(((test$2!=false)&&(test$2!=null))){
throw (result$2.exception!());
}
return UmIcclcoc_walk.keywordize_keys(result$2.data, );
}

// END get-countries

// BEGIN http-link
var http_link=g_client.HttpLink((UmIcclcot_api.base_url as dc.String), );

// END http-link

// BEGIN print
UmIcclcoc_core.IFn$iface print=UmIcclcot_api.print$ifn(null, );

// END print

// BEGIN print$ifn
class print$ifn extends dc.Object with UmIcclcoc_core.IFnMixin_Z implements UmIcclcoc_core.IMeta$iface, UmIcclcoc_core.IWithMeta$iface, UmIcclcoc_core.Fn$iface, UmIcclcoc_core.IFn$iface {
final meta$1;

const print$ifn(this.meta$1, ):super();

dc.dynamic $_meta$0(){
return meta$1;
}

dc.dynamic $_with_meta$1(dc.dynamic m$2054_$AUTO_$1, ){
return UmIcclcot_api.print$ifn((m$2054_$AUTO_$1 as dc.dynamic), );
}

dc.dynamic $_invoke$vararg(dc.dynamic args$1, ){
return dc.print((UmIcclcoc_string.join.$_invoke$2(" ", args$1, )), );
}

dc.dynamic noSuchMethod(i)=>super.noSuchMethod(i);
}

// END print$ifn

// BEGIN query-get-countries
var query_get_countries=(UmIcclcoc_core.str.$_invoke$1("query {\n                              countries{\n                                  code\n                                  name\n                              }\n                           }", ));

// END query-get-countries
