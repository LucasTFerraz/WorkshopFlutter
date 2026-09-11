// import 'package:project_lucas_ferraz/src/features/forms/data/Datasources/user_datasource.dart';
// import 'package:project_lucas_ferraz/src/features/forms/data/adapters/user_adapter.dart';
// import 'package:project_lucas_ferraz/src/shared/proto/forms_pkg.pb.dart';

// class UserRepository {
//   final UserDatasource userDatasource;

//   UserRepository(this.userDatasource);
//   Future<bool?> updateInformations(User user){
//     final bytesEngine = UserAdapter.encodeProto(user);
//     return  userDatasource.postInformations(bytesEngine);
//   }
//   Future<User> showInformations() async {
//     try {
//       final userBytes = await userDatasource.getInformations();
//       if (userBytes.isEmpty){throw Exception('Empty return');}
//       return UserAdapter.decodeProto(userBytes);
//     } catch (e) {throw Exception('Failed to get uer: $e');}
//   }
  
// }