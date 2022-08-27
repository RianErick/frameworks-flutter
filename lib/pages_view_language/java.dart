import 'package:flutter/material.dart';

class JavaView extends StatelessWidget {
  const JavaView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text("Java",
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Nossa história começa em 1991, quando um grupo de empregados da Sun Microsystems iniciaram um projeto para pequenos dispositivos eletrônicos de consumo, tais como o PDA (Personal Digital Assistant), o projeto recebeu o nome de Projeto Green, e James Gosling assumiu sua coordenação.",
              style: TextStyle(fontSize: 30),
            ),
          )
        ],
      ),
    );
  }
}
