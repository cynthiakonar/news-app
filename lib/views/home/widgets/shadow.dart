import 'package:flutter/material.dart';

class Shadows {
  Widget darkShadow(double height) {
    return Container(
      height: height,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0x00000000),
            Color(0x000B0B0B),
            Color(0x1A111111),
            Color(0xE31A1A1A),
          ],
          stops: [
            0.01,
            0.3,
            0.57,
            0.84,
          ],
        ),
      ),
    );
  }
}
