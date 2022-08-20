import 'dart:ui';

import 'package:firebase_app/widgets/container_custtom_widget.dart';
import 'package:flutter/material.dart';

class PrincipalPage extends StatelessWidget {
  const PrincipalPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(),
        appBar: AppBar(actions: [
          Icon(
            Icons.search,
          ),
        ]),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ContainerCusttomWidget(titleWidget: "Java"),
              ContainerCusttomWidget(titleWidget: "Python"),
              ContainerCusttomWidget(titleWidget: "C"),
              ContainerCusttomWidget(titleWidget: "C++"),
              ContainerCusttomWidget(titleWidget: "JavaScript"),
              ContainerCusttomWidget(titleWidget: "PHP"),
              ContainerCusttomWidget(titleWidget: "Golang"),
              ContainerCusttomWidget(titleWidget: "C Sharp"),
              ContainerCusttomWidget(titleWidget: "Assembly"),
              ContainerCusttomWidget(titleWidget: "Cobol"),
              ContainerCusttomWidget(titleWidget: "Pascal"),
              ContainerCusttomWidget(titleWidget: "Lua"),
              ContainerCusttomWidget(titleWidget: "Ruby"),
              ContainerCusttomWidget(titleWidget: "Kotlin"),
              ContainerCusttomWidget(titleWidget: "Dart"),
              ContainerCusttomWidget(titleWidget: "Perl"),
              ContainerCusttomWidget(titleWidget: "Swift"),
              ContainerCusttomWidget(titleWidget: "Scala"),
              ContainerCusttomWidget(titleWidget: "TypeScript"),
              ContainerCusttomWidget(titleWidget: "Elixir"),
              ContainerCusttomWidget(titleWidget: "Linguagem R")
            ],
          ),
        ));
  }
}
