import 'package:firebase_app/widgets/linguagens.dart';
import 'package:flutter/material.dart';

class PrincipalPage extends StatelessWidget {
  const PrincipalPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Drawer(),
        appBar: AppBar(actions: const [
          Icon(
            Icons.search,
          ),
        ]),
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) =>
                    ListaLinguagens.linguagens[index],
                itemCount: ListaLinguagens.linguagens.length,
              ),
            )
          ],
        ));
  }
}
