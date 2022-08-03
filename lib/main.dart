import 'package:firebase_app/pages/cadastro_page.dart';
import 'package:firebase_app/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      themeMode: ThemeMode.light,
      initialRoute: '/login',
      routes: {
        '/cadastro': (context) => const CadastroPage(),
        '/login': (context) => const LoginPage(),
      },
    );
  }
}
