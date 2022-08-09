import 'package:firebase_app/pages/cadastro_page.dart';
import 'package:firebase_app/pages/login_page.dart';
import 'package:firebase_app/pages/principal_page.dart';
import 'package:firebase_app/pages/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      initialRoute: '/splash',
      routes: {
        '/cadastro': (context) => const CadastroPage(),
        '/login': (context) => const LoginPage(),
        '/principal': ((context) => const PrincipalPage()),
        '/splash': (context) => Splash(),
      },
    );
  }
}
