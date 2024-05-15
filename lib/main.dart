import 'package:flutter/material.dart';
// import 'package:go_router/go_router.dart';
import 'package:memes/config/router/app_router.dart';
import 'package:memes/config/theme/app_theme.dart';
// Importa el paquete shared_preferences

<<<<<<< HEAD
=======
//Segundo commit Vangeas
//PrimerCommit Vanegas

>>>>>>> 3dbc770a3a2271818ce190aae23bbdcaa100afdd
void main() {
  runApp(const MyApp());
}

<<<<<<< HEAD
//hol
=======
>>>>>>> 3dbc770a3a2271818ce190aae23bbdcaa100afdd
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      theme: AppTheme().getTheme(),
      debugShowCheckedModeBanner: false,
      title: 'Login Demo',
    );
  }
}
