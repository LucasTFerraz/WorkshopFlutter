// import 'package:flutter/material.dart';
// import 'package:project_lucas_ferraz/src/core/di/injection.dart';
// import 'package:project_lucas_ferraz/src/features/forms/controller/form_controller.dart';
// import 'package:project_lucas_ferraz/src/features/forms/ui/widget/conteiner_dados.dart';
// import 'package:project_lucas_ferraz/src/features/forms/ui/widget/text_field_c.dart';

// class FormPage extends StatefulWidget {
//   const new({super.key});

//   @override
//   State<FormPage> createState() => _FormPageState();
// }

// class _FormPageState extends State<FormPage> {
//   final _name = TextEditingController(text: '');
//   final _mail = TextEditingController(text: '');
//   final _adrs = TextEditingController(text: '');
//   final _formControler = getIt<FormController>();
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(backgroundColor: const Color.fromARGB(255, 225, 190, 231),
//           title: Text("Formulario"),),
//         body: Stack(children: [
//           Opacity(opacity: 0.5,child: Image.asset(
//           'assets/test.jpg',
//           height: double.maxFinite,
//           width: double.infinity,
//           fit: BoxFit.none,
//           //repeat: ImageRepeat.repeat,
//         ),),
//         //posicionar o texto na base a esquerda  
//           Padding( // Adiciona espaço em branco como uma borda
//             padding: const EdgeInsets.all(8.0),
//               child: Column(spacing: 10,
//                 children: [
//                   TextFieldC(label: 'Name'    ,ctrl: _name,),
//                   TextFieldC(label: 'E-mail'  ,ctrl: _mail,),
//                   TextFieldC(label: 'Endereço',ctrl: _adrs,),
//                   Row(mainAxisAlignment:MainAxisAlignment.center,spacing: 20,children: [
//                     ElevatedButton(onPressed: () => {setState(() {
//                         _adrs.clear();_mail.clear();_name.clear();
//                         _formControler.clearInformations();})}, 
//                       child: Text("Cancel")),
//                     //const VerticalDivider(width: 2,),
//                     ElevatedButton(onPressed: () => {setState(() {
//                         _formControler.updateInformations(_name.text,_mail.text,_adrs.text);
//                         _adrs.clear();_mail.clear();_name.clear();})}, 
//                       child: Text("Confirm")),
//                   ],),
//                   ContainderDados(controler: _formControler),
//                 ],)),]
//         ),));
//   }
// }