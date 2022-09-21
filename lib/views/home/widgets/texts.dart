import 'package:flutter/material.dart';

class TextWidget {
  Widget percentText() {
    return const Text(
      '11%',
      style: TextStyle(
        color: Colors.white,
        fontSize: 30,
        fontFamily: "MontserratAlternates",
        fontWeight: FontWeight.w900,
      ),
    );
  }

  Widget chanceText() {
    return const Text(
      'CHANCE',
      style: TextStyle(
        color: Colors.white,
        fontSize: 12,
        fontFamily: "Lato",
        fontWeight: FontWeight.w900,
      ),
    );
  }

  Widget newsHeadline() {
    return const Positioned(
      bottom: 14,
      left: 20,
      child: Text(
        "Will China invade Taiwan\nbefore end september? ",
        style: TextStyle(
          color: Colors.white,
          fontSize: 22,
          fontFamily: "Lato",
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }

  Widget moneyText3() {
    return const Text(
      "\$89",
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontFamily: "Lato",
        fontWeight: FontWeight.w700,
      ),
    );
  }

  Widget moneyText2() {
    return const Text(
      "\$09",
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontFamily: "Lato",
        fontWeight: FontWeight.w700,
      ),
    );
  }

  Widget moneyText1() {
    return const Text(
      "+25495\$",
      style: TextStyle(
        color: Colors.white,
        fontSize: 12,
        fontFamily: "Lato",
        fontWeight: FontWeight.w700,
      ),
    );
  }

  Widget timeText() {
    return const Text(
      "24H",
      style: TextStyle(
        color: Colors.white,
        fontSize: 12,
        fontFamily: "Lato",
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
