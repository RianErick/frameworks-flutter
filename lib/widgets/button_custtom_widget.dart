import 'package:flutter/material.dart';

class ButtomCusttomWidget extends StatelessWidget {
  const ButtomCusttomWidget(
      {Key? key, required this.titleWidget, this.onPressed})
      : super(key: key);

  final String titleWidget;
  final VoidCallback? onPressed;
  //Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Expanded(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.white),
            onPressed: (() {}),
            child: Row(
              children: [
                Text(
                  titleWidget,
                  textAlign: TextAlign.left,
                  style: const TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
