// import 'package:get_it/get_it.dart';
// import 'package:http/http.dart' as http;
// import 'package:project_lucas_ferraz/src/features/forms/controller/form_controller.dart';
// import 'package:project_lucas_ferraz/src/features/forms/data/Datasources/user_datasource.dart';
// import 'package:project_lucas_ferraz/src/features/forms/data/repositories/user_repository.dart';

// final getIt = GetIt.instance;

// void configureDependencies(){
//   getIt.registerFactory(() => http.Client());
//   getIt.registerFactory(() => UserDatasource(getIt()));
//   getIt.registerFactory(() => UserRepository(getIt()));
//   getIt.registerSingleton<FormController>(FormController(getIt()));
// }