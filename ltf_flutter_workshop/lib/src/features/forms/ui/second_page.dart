// import 'package:flutter/material.dart';
// import 'package:go_router/go_router.dart';

// class SecondPage extends StatefulWidget {
//   const new({super.key});

//   @override
//   State<SecondPage> createState() => _SecondPageState();
// }

// class _SecondPageState extends State<SecondPage> {
//   final _controller = TextEditingController(text: '');
//   var textScreen = "Second Page";
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Column(
//           children: [
//             Center(child: Text(textScreen),),
//             TextField(
//               controller:_controller,
//               decoration:InputDecoration(border:OutlineInputBorder(),label: Text('My Label'))),
//             ElevatedButton(
//               onPressed: () => {setState(() {textScreen = _controller.text;})}, 
//               child: Text("Update")),
//             ElevatedButton(
//               onPressed: () => {setState(() {
//                 context.go("/");})
//               },child: Text("Return")),
            
//           ],)),);
//   }
// }