import "../cljd/core.dart" as UmIcclcoc_core;
import "package:flutter/src/widgets/framework.dart" as fsw_framework;
import "dart:core" as dc;
import "package:flutter/src/painting/edge_insets.dart" as fsp_edge_insets;
import "dart:ui" as d_ui;
import "package:flutter/src/rendering/flex.dart" as fsr_flex;
import "../cljd/flutter/alpha.dart" as UmIcclcocf_alpha;
import "main.dart" as UmIcclcot_main;
import "package:flutter/widgets.dart" as f_widgets;
import "api.dart" as UmIcclcot_api;
import "package:flutter/material.dart" as f_material;

// BEGIN first-page
f_material.Widget first_page(dc.dynamic $UNDERSCORE_$1, ){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, const UmIcclcoc_core.Keyword(null, "count", 3067708197, ), ));
fl$1[1]=0;
final UmIcclcoc_core.PersistentHashMap $1=UmIcclcoc_core.$_map_lit(fl$1, );
final UmIcclcoc_core.Atom state$1=(UmIcclcoc_core.atom.$_invoke$1($1, ));
return f_widgets.StatefulBuilder(key: null, builder: (dc.dynamic $AMPERSAND_flutter_build_ctx$1, dc.dynamic set_state$8807_$AUTO_$1, ){
UmIcclcoc_core.add_watch(state$1, ($AMPERSAND_flutter_build_ctx$1 as f_widgets.BuildContext), (dc.dynamic k$8808_$AUTO_$1, dc.dynamic r$8809_$AUTO_$1, dc.dynamic o$8810_$AUTO_$1, dc.dynamic n$8811_$AUTO_$1, ){
if((set_state$8807_$AUTO_$1 is dc.Function)){
return (set_state$8807_$AUTO_$1 as dc.Function)((){
return null;
}, );
}
if((set_state$8807_$AUTO_$1 is UmIcclcoc_core.IFn$iface)){
return ((set_state$8807_$AUTO_$1 as UmIcclcoc_core.IFn$iface).$_invoke$1((){
return null;
}, ));
}
return (UmIcclcoc_core.IFn.extensions(set_state$8807_$AUTO_$1, ).$_invoke$1(set_state$8807_$AUTO_$1, (){
return null;
}, ));
}, );
final d_ui.Color backgroundColor$1=f_material.Colors.black;
final fsp_edge_insets.EdgeInsets padding$1=(f_material.EdgeInsets.all(16, ));
final fsr_flex.CrossAxisAlignment crossAxisAlignment$1=f_material.CrossAxisAlignment.center;
final fsr_flex.MainAxisAlignment mainAxisAlignment$1=f_material.MainAxisAlignment.center;
final dc.List<dc.dynamic> fl$2=(dc.List<dc.dynamic>.filled(5, f_material.SizedBox(height: 32, ), ));
fl$2[1]=f_material.Text((UmIcclcoc_core.str.$_invoke$2("Count: ", (const UmIcclcoc_core.Keyword(null, "count", 3067708197, ).$_invoke$1(UmIcclcoc_core.deref(state$1, ), )), )), style: f_material.TextStyle(color: f_material.Colors.white, fontSize: 32.0, ), );
fl$2[2]=f_material.SizedBox(height: 32, );
fl$2[3]=f_material.Center(child: f_material.TextButton(onPressed: () async {
final dc.dynamic bindings$7956_$AUTO_$2=UmIcclcoc_core.$_DYNAMIC_BINDINGS;
try {
(await UmIcclcot_api.get_countries());
} finally {
UmIcclcoc_core.$_DYNAMIC_BINDINGS=bindings$7956_$AUTO_$2;
}
return (UmIcclcoc_core.swap$BANG_.$_invoke$4(state$1, UmIcclcoc_core.update, const UmIcclcoc_core.Keyword(null, "count", 3067708197, ), UmIcclcoc_core.inc, ));
}, child: f_material.Text("TextButton", ), ), );
fl$2[4]=f_material.SizedBox(height: 100, );
final UmIcclcoc_core.PersistentVector $2=UmIcclcoc_core.$_vec_owning(fl$2, );
final dc.List<fsw_framework.Widget> casted$1=($2.cast<fsw_framework.Widget>());
return f_material.Scaffold(backgroundColor: backgroundColor$1, body: f_material.Padding(padding: padding$1, child: f_material.Column(crossAxisAlignment: crossAxisAlignment$1, mainAxisAlignment: mainAxisAlignment$1, children: casted$1, ), ), );
}, );
}

// END first-page

// BEGIN main
dc.dynamic main(){
final dc.List<dc.dynamic> fl$1=(dc.List<dc.dynamic>.filled(2, "/", ));
fl$1[1]=UmIcclcot_main.first_page;
final UmIcclcoc_core.PersistentHashMap $1=UmIcclcoc_core.$_map_lit(fl$1, );
final dc.Map<dc.String, fsw_framework.Widget Function(fsw_framework.BuildContext, )> casted$1=($1.cast<dc.String, fsw_framework.Widget Function(fsw_framework.BuildContext, )>());
return f_material.runApp(f_material.MaterialApp(title: "Welcome to Flutter", theme: f_material.ThemeData(primarySwatch: f_material.Colors.pink, ), initialRoute: "/", routes: casted$1, ), );
}

// END main
