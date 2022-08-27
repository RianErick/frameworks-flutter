import 'package:firebase_app/pages_view_language/java.dart';
import 'package:firebase_app/widgets/button_custtom_widget.dart';
import 'package:flutter/material.dart';

class ListaClassLinguagens extends StatefulWidget {
  const ListaClassLinguagens({Key? key}) : super(key: key);

  @override
  State<ListaClassLinguagens> createState() => _ListaClassLinguagensState();
}

class _ListaClassLinguagensState extends State<ListaClassLinguagens> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

listaLinguagens(context) {
  final List linguagens = [
    ButtomCusttomWidget(
      titleWidget: "Java",
      onPressed: () {
        Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (context) => const JavaView()));
      },
    ),
    const ButtomCusttomWidget(titleWidget: "Python"),
    const ButtomCusttomWidget(titleWidget: "C"),
    const ButtomCusttomWidget(titleWidget: "C++"),
    const ButtomCusttomWidget(titleWidget: "JavaScript"),
    const ButtomCusttomWidget(titleWidget: "PHP"),
    const ButtomCusttomWidget(titleWidget: "Golang"),
    const ButtomCusttomWidget(titleWidget: "C Sharp"),
    const ButtomCusttomWidget(titleWidget: "Assembly"),
    const ButtomCusttomWidget(titleWidget: "Cobol"),
    const ButtomCusttomWidget(titleWidget: "Pascal"),
    const ButtomCusttomWidget(titleWidget: "Lua"),
    const ButtomCusttomWidget(titleWidget: "Ruby"),
    const ButtomCusttomWidget(titleWidget: "Kotlin"),
    const ButtomCusttomWidget(titleWidget: "Dart"),
    const ButtomCusttomWidget(titleWidget: "Perl"),
    const ButtomCusttomWidget(titleWidget: "Swift"),
    const ButtomCusttomWidget(titleWidget: "Scala"),
    const ButtomCusttomWidget(titleWidget: "TypeScript"),
    const ButtomCusttomWidget(titleWidget: "Elixir"),
    const ButtomCusttomWidget(titleWidget: "Linguagem R")
  ];
}
