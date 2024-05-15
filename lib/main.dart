import 'package:flutter/material.dart';
// import 'package:go_router/go_router.dart';
import 'package:memes/config/router/app_router.dart';
import 'package:memes/config/theme/app_theme.dart';
// Importa el paquete shared_preferences

//Segundo commit Vangeas
//PrimerCommit Vanegas

void main() {
  runApp(const MyApp());
}

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
