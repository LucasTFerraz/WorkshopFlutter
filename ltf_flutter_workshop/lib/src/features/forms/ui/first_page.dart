// import 'package:flutter/material.dart';
// import 'package:go_router/go_router.dart';

// class FirstPage extends StatefulWidget {
//   const new({super.key});

//   @override
//   State<FirstPage> createState() => _FirstPageState();
// }

// class _FirstPageState extends State<FirstPage> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Column(
//           children: [
//             Center(child: Text("First Page"),),
//             ElevatedButton(
//               onPressed: () => {setState(() {
//                 context.go("/second");})
//               },child: Text("Next Page")),
//             ElevatedButton(
//               onPressed: () => {setState(() {
//                 context.go("/form");})
//               },child: Text("Form Page")),
            
//           ],)),);
//   }
// }