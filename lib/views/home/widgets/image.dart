import 'package:flutter/material.dart';

class Images {
  Widget newsImage(double height) {
    return Container(
      height: height,
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage(
            "assets/soldier_pic.png",
          ),
        ),
      ),
    );
  }
}
