// import 'dart:typed_data';
// import 'package:http/http.dart' as http;
// import 'package:project_lucas_ferraz/src/core/network/server_address.dart';

// class UserDatasource  {
//   final http.Client client;
//   UserDatasource(this.client);
//   Future<Uint8List> getInformations() async {
//     try {
//       final response = await client.get(Uri.parse(getInfo),headers: {'forms-client-token': userToken});
//       return response.bodyBytes;
//     } catch (e) {throw Exception('Can\'t connet to server');}}

//   Future<bool?> postInformations(Uint8List bod) async {
//     try {
//       final response = await client.post(body: bod,Uri.parse(updateInfo),headers:{'forms-client-token': userToken});
//       return response.statusCode == 200;
//     } catch (e) {throw Exception('Can\'t connet to server');}}
// }

