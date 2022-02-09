import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:machine_ui/app_router.dart';
import 'package:machine_ui/BasePage.dart';
import 'grpc/proto/api/profile.pbgrpc.dart';

void main() {
  runApp(ProviderScope(child:MyApp()));
}

//Setup with routing
class MyApp extends StatelessWidget {
  final _appRouter = AppRouter();

  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Machine UI',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const BasePage(),
//     );
//   }
// }

