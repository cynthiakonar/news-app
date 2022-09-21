import 'package:flutter/material.dart';

class NewsWidget {
  Widget news3() {
    return Container(
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: const Color(0xFFCED5DC),
          width: 0.5,
        ),
        color: Colors.white,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(12),
              bottomLeft: Radius.circular(12),
            ),
            child: Image.asset("assets/news3.png"),
          ),
          const SizedBox(width: 10),
          const Expanded(
            child: Text(
              "British Railway Strikes will end by before Sept. 2022?",
              style: TextStyle(
                fontFamily: "Lato",
                fontSize: 18,
              ),
            ),
          ),
          const SizedBox(width: 15),
        ],
      ),
    );
  }

  Widget news2() {
    return Container(
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: const Color(0xFFCED5DC),
          width: 0.5,
        ),
        color: Colors.white,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(12),
              bottomLeft: Radius.circular(12),
            ),
            child: Image.asset("assets/news2.png"),
          ),
          const SizedBox(width: 10),
          const Expanded(
            child: Text(
              "British Pound will fall after Prime Minister elections?",
              style: TextStyle(
                fontFamily: "Lato",
                fontSize: 18,
              ),
            ),
          ),
          const SizedBox(width: 15),
        ],
      ),
    );
  }

  Widget news1() {
    return Container(
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: const Color(0xFFCED5DC),
          width: 0.5,
        ),
        color: Colors.white,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(12),
              bottomLeft: Radius.circular(12),
            ),
            child: Image.asset("assets/news1.png"),
          ),
          const SizedBox(width: 10),
          const Expanded(
            child: Text(
              "Liz Truss will be UK’s next Prime Minister?",
              style: TextStyle(
                fontSize: 18,
                fontFamily: "Lato",
              ),
            ),
          ),
          const SizedBox(width: 15),
        ],
      ),
    );
  }
}
