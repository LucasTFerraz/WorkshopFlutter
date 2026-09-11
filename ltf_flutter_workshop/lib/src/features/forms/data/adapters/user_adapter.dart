// import 'dart:typed_data';
// import 'package:project_lucas_ferraz/src/shared/proto/forms_pkg.pb.dart';

// // Classe responsável por adaptar e decodificar mensagens protobuf relacionadas ao motor 
// class UserAdapter {

//    // Método estático que decodifica uma mensagem protobuf do tipo Motor
//   static User decodeProto(Uint8List encodedUser){
//     try{return User.fromBuffer(encodedUser);}
//     catch(e){return User(name: "",email: "",address: "");}
//     //throw Exception('Erro ao decodificar o proto');
//         // Lança uma exceção personalizada em caso de erro na decodificação
//   }
//   static Uint8List encodeProto(User user){return user.writeToBuffer();}
//   // Retorna o buffer de bytes codificado

// }
