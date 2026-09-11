// import 'package:flutter/material.dart';
// import 'package:project_lucas_ferraz/src/features/forms/controller/form_controller.dart';
// import 'package:signals/signals_flutter.dart';

// class ContainderDados extends StatelessWidget {
//   final FormController controler;
//   const new({super.key,required this.controler});
//   // ContainderDados(
//   //                 labels: ["Nome:","E-mail:","Endereço:"],
//   //                 text: _formControler.allV,),
//   @override
//   Widget build(BuildContext context) {
//     return Container(decoration: BoxDecoration(
//                     border: Border.all(color: Colors.blue),
//                     borderRadius: BorderRadius.circular(10)),
//                   child: Column(children: [
//                     Center(child: Text("Dados"),
//                     ),Row(children: [Text("Nome:"),
//                       SignalBuilder(builder: (context) => Text(
//                         controler.name,style: TextStyle(fontWeight: FontWeight.bold),)
//                       ),
//                     ],),Row(children: [Text("E-mail:"),
//                       SignalBuilder(builder: (context) {
//                         return Text(
//                           controler.mail,
//                           style: TextStyle(fontWeight: FontWeight.bold),);
//                       }),
//                     ],),Row( children: [Text("Endereço:"),
//                       SignalBuilder(builder: (context) {
//                         return Text(
//                           controler.adrs,
//                           style: TextStyle(fontWeight: FontWeight.bold),);
//                       }),
//                     ],),Row( children: [Text("Count:"),
//                       SignalBuilder(builder: (context) {
//                         return Text(
//                           "${controler.totalItem}:${controler.item}",
//                           style: TextStyle(fontWeight: FontWeight.bold),);
//                       }),
//                     ],),],),);
//   }
// }