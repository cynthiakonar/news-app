import 'package:flutter/material.dart';

class Buttons {
  Widget noButton() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 1),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        boxShadow: const [
          BoxShadow(
            color: Color(0x3F000000),
            blurRadius: 4,
            offset: Offset(0, 4),
          ),
        ],
        color: const Color(0xFFE432C1),
      ),
      child: const Text(
        "No",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontFamily: "Lato",
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }

  Widget yesButton() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 1),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        boxShadow: const [
          BoxShadow(
            color: Color(0x3F000000),
            blurRadius: 4,
            offset: Offset(0, 4),
          ),
        ],
        color: const Color(0xFF21FFAA),
      ),
      child: const Text(
        "Yes",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Color(0xFF292929),
          fontSize: 18,
          fontFamily: "Lato",
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }

  Widget filterButton() {
    return Positioned(
      bottom: 25,
      right: 12,
      child: Image.asset("assets/filter_icon.png"),
    );
  }

  Widget arrowButton() {
    return Positioned(
      top: 10,
      right: 12,
      child: Image.asset("assets/arrow_icon.png"),
    );
  }
}
