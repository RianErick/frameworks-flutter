import 'package:firebase_app/pages/cadastro_page.dart';
import 'package:firebase_app/pages/principal_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (() {}), icon: const Icon(Icons.access_alarm))
        ],
        backgroundColor: const Color.fromARGB(255, 5, 0, 8),
        title: const Text("Linguagens De Progamação",
            style: TextStyle(fontSize: 20)),
        centerTitle: true,
      ),
      backgroundColor: const Color.fromARGB(255, 249, 249, 249),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.android,
              size: 80,
            ),
            TextFormField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Usuario',
              ),
            ),
            const SizedBox(height: 30),
            TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Senha',
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(30),
              ),
              height: 45,
              width: 200,
              child: TextButton(
                style: const ButtonStyle(),
                child: const Text("Entrar",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 254, 254),
                    )),
                onPressed: () {
                  Navigator.of(context).pushReplacement(MaterialPageRoute(
                      builder: (context) => const PrincipalPage()));
                },
              ),
            ),
            const SizedBox(height: 10),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Ainda não tem conta ?",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => const CadastroPage()));
                    },
                    child: const Text(
                      "Clique Aqui !",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
