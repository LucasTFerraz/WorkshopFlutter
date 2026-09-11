
// import 'package:project_lucas_ferraz/src/features/forms/data/repositories/user_repository.dart';
// import 'package:project_lucas_ferraz/src/shared/proto/forms_pkg.pb.dart';
// import 'package:signals/signals.dart';

// class FormController {
//   final UserRepository userRepo;
//   final _name = signal('');
//   final _mail = signal('');
//   final _adrs = signal<String>('');
//   final _item = signal<List<String>>([]);
//   String get name => _name.value;
//   String get mail => _mail.value;
//   String get adrs => _adrs.value;
//   List<String> get item => _item.value;
//   late final totalItem = computed(() => _item.value.length);
//   //String
//   FormController(this.userRepo);
//   List<String> get allV => [_name.value,_mail.value,_adrs.value];
//   void showInformations() async{
//     try{var u = await userRepo.showInformations();
//       batch(() {
//       _name.value = u.name;_mail.value = u.email;_adrs.value = u.address;
//       var lista = [u.name,u.email,u.address];
//       //lista.removeWhere((y)=>y.isEmpty);
//       _item.value+=lista.where((y)=>y.isNotEmpty).toList();});
//     }catch(e){var u = User(name: "",email: "",address: "");
//       _name.value = u.name;_mail.value = u.name;_adrs.value = u.address;}
    
//   }void updateInformations(String nome,String email,String endereco) async {
//     try{
//       var r = await userRepo.updateInformations(User(name: nome,email: email,address: endereco));
//       if (r == null){}
//       else if(!r){_item.value+=["ERROR_NOT_200"];}
//       else{showInformations();}
//     }catch(e){showInformations();}
//   }void clearInformations(){
//     userRepo.updateInformations(User(name: "",email: "",address: ""));
//     showInformations();
//   }
//   void updateData(String n,String m,String a){
//     batch(() {
//       _name.value = n;_mail.value = m;_adrs.value = a;
//       var lista = [n,m,a];
//       //lista.removeWhere((y)=>y.isEmpty);
//       _item.value+=lista.where((y)=>y.isNotEmpty).toList();
//     });
//   }
// }
// // class EngineController {
// //   final EngineRepository engineRepository;

// //   EngineController(this.engineRepository);

// //   var engine = signal<Engine?>(null);

// //   var errorMessage = signal<String?>(null);

// //   Future<void> getEngine() async {
// //     try {
// //       final engine = await engineRepository.getEngine();
// //       this.engine.value = engine;
// //     } catch (e) {errorMessage.value = e.toString();}
// //   }
// // }