import 'package:flutter/material.dart';

class CommentWidget {
  Widget addCommentField1() {
    return Row(
      children: [
        const SizedBox(width: 55),
        const Expanded(
          child: TextField(
            enabled: false,
            decoration: InputDecoration(
              hintText: 'Add comment...',
              hintStyle: TextStyle(
                color: Color(0xFF999999),
                fontSize: 12.5,
              ),
              border: InputBorder.none,
            ),
          ),
        ),
        Image.asset("assets/emoji1.png"),
        const SizedBox(width: 10),
        Image.asset("assets/emoji2.png"),
        const SizedBox(width: 10),
        const Icon(
          Icons.add_circle_outline_rounded,
          color: Color(0xFF999999),
          size: 16,
        ),
      ],
    );
  }

  Widget addCommentField2() {
    return Row(
      children: [
        const SizedBox(width: 16),
        Image.asset("assets/profile_pic3.png"),
        const SizedBox(width: 16),
        const Expanded(
          child: TextField(
            enabled: false,
            decoration: InputDecoration(
              hintText: 'Add comment...',
              hintStyle: TextStyle(
                color: Color(0xFF999999),
                fontSize: 12.5,
              ),
              border: InputBorder.none,
            ),
          ),
        ),
        const Icon(
          Icons.add_circle_outline_rounded,
          color: Color(0xFF999999),
          size: 16,
        ),
        const SizedBox(width: 16),
      ],
    );
  }

  Widget commentLine1() {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.all(2),
          decoration: BoxDecoration(
            border: Border.all(
              color: const Color(0xFFE432C1),
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Image.asset(
            "assets/profile_pic1.png",
            scale: 0.9,
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: RichText(
            text: const TextSpan(
              style: TextStyle(
                fontSize: 13.0,
                fontFamily: "Lato",
                color: Colors.black,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: "Linda ",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text:
                      "If China does indeed attack Taiwan soon, October is the likely time since the... ",
                ),
                TextSpan(
                  text: "more",
                  style: TextStyle(
                    color: Color(0x80000000),
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(width: 20),
      ],
    );
  }

  Widget commentLine2() {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.all(2),
          decoration: BoxDecoration(
            border: Border.all(
              color: const Color(0xFF687684),
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Image.asset(
            "assets/profile_pic2.png",
            scale: 0.9,
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: RichText(
            text: const TextSpan(
              style: TextStyle(
                fontSize: 13.0,
                fontFamily: "Lato",
                color: Colors.black,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: "TomBN ",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                    text:
                        "I will be surprised if #China will in fact attack Taiwan. Doing so requires lots of... "),
                TextSpan(
                  text: "more",
                  style: TextStyle(
                    color: Color(0x80000000),
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(width: 20),
      ],
    );
  }

  Widget commentLine3() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.all(2),
          decoration: BoxDecoration(
            border: Border.all(
              color: const Color(0xFFE432C1),
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Image.asset(
            "assets/profile_pic1.png",
            scale: 1.2,
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Prof.alison   1h ago",
                style: TextStyle(
                  fontSize: 13,
                  fontFamily: "Lato",
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 5),
              const Text(
                "If China does indeed attack Taiwan soon, October is the likely time since the Taiwan Strait waters will be calm, facilitating amphibious operations. The drills around Taiwan allowed China to build up forces in Fujian, which is part of what's needed before an invasion.",
                style: TextStyle(
                  fontFamily: "Lato",
                  fontSize: 13,
                ),
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  Image.asset("assets/like.png"),
                  const SizedBox(width: 10),
                  Image.asset("assets/dislike.png"),
                  const SizedBox(width: 10),
                  Image.asset("assets/love.png"),
                ],
              ),
              const SizedBox(height: 5),
              const Text(
                "5 REPLIES",
                style: TextStyle(
                  fontFamily: "Lato",
                  fontSize: 11,
                  color: Color(0xFF1A73FD),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(width: 10),
      ],
    );
  }

  Widget commentLine4() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.all(2),
          decoration: BoxDecoration(
            border: Border.all(
              color: const Color(0xFF687684),
            ),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Image.asset(
            "assets/profile_pic2.png",
            scale: 1.2,
          ),
        ),
        const SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "TomBN   3h ago",
                style: TextStyle(
                  fontSize: 13,
                  fontFamily: "Lato",
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 5),
              const Text(
                "I will be surprised if #China will in fact attack Taiwan. Doing so requires lots of courage, which China lacks.",
                style: TextStyle(
                  fontFamily: "Lato",
                  fontSize: 13,
                ),
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  Image.asset("assets/like.png"),
                  const SizedBox(width: 10),
                  Image.asset("assets/dislike.png"),
                  const SizedBox(width: 10),
                  Image.asset("assets/love.png"),
                ],
              ),
              const SizedBox(height: 5),
              const Text(
                "1 REPLIES",
                style: TextStyle(
                  fontFamily: "Lato",
                  fontSize: 11,
                  color: Color(0xFF1A73FD),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(width: 10),
      ],
    );
  }
}
