import 'package:flutter/material.dart';

class Analytics {
  Widget reactionAnalytics() {
    return Row(
      children: [
        const SizedBox(width: 10),
        Image.asset("assets/mentions.png"),
        const SizedBox(width: 5),
        const Text(
          "215",
          style: TextStyle(
            color: Color(0xFF687684),
            fontSize: 18,
            fontFamily: "Lato",
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(width: 20),
        Image.asset("assets/chat.png"),
        const SizedBox(width: 5),
        const Text(
          "95K",
          style: TextStyle(
            color: Color(0xFF687684),
            fontSize: 18,
            fontFamily: "MontserratAlternates",
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
