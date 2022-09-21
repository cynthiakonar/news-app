import 'package:flutter/material.dart';

class TextWidget {
  Widget moreText() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: const [
        Text(
          'more...',
          style: TextStyle(
            color: Color(0xFF999999),
            fontSize: 12.5,
            fontFamily: "Lato",
          ),
        ),
      ],
    );
  }
}
