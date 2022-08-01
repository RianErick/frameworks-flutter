import 'package:firebase_app/pages/login_page.dart';
import 'package:flutter/material.dart';

class CadastroPage extends StatelessWidget {
  const CadastroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Crie Sua Conta Gratuita",
                style: TextStyle(
                  fontStyle: FontStyle.normal,
                  fontSize: 30,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Usuario',
                ),
              ),
              const SizedBox(height: 50),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Senha',
                ),
              ),
              const SizedBox(height: 50),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Confirmar Senha',
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                  onPressed: (() {}), child: const Text("Criar Conta")),
              SizedBox(height: 10),
              Container(
                height: 50,
                width: 280,
                child: TextButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => const LoginPage()));
                  },
                  child: Text(" Já Tenho Uma Conta"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
