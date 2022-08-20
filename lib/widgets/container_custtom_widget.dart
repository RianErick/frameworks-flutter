import 'package:flutter/material.dart';

class ContainerCusttomWidget extends StatelessWidget {
  const ContainerCusttomWidget({Key? key, required this.titleWidget})
      : super(key: key);

  final String titleWidget;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
              height: 40,
              width: MediaQuery.of(context).size.width,
              child: TextButton(
                  onPressed: (() {}),
                  child: Text(
                    titleWidget,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ))),
        ],
      ),
    );
  }
}
