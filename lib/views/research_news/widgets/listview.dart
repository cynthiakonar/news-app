import 'package:flutter/material.dart';

class ListViewWidgets {
  Widget newsList() {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(8, 12, 0, 12),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          children: [
            listTile1(),
            const SizedBox(width: 12),
            listTile2(),
            const SizedBox(width: 12),
            listTile2(),
            const SizedBox(width: 12),
          ],
        ),
      ),
    );
  }

  Widget listTile2() {
    return Column(
      children: [
        Container(
          width: 200,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            boxShadow: const [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 3,
              ),
            ],
            color: Colors.white,
          ),
          child: Stack(
            children: [
              Positioned(
                bottom: 0,
                right: 2,
                child: Image.asset("assets/arrow_icon2.png"),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(12, 8, 12, 4),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "BBC",
                          style: TextStyle(
                            color: Color(0xFF2E2E2E),
                            fontSize: 11,
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          "1 Sept",
                          style: TextStyle(
                            color: Color(0xFF080808),
                            fontSize: 10,
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 6),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "Most people the BBC spoke to do not believe China is about to attack Taiwan. \"They're a bunch of gangsters,\" said one man fishing on the...",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget listTile1() {
    return Column(
      children: [
        Container(
          width: 200,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            boxShadow: const [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 3,
              ),
            ],
            color: Colors.white,
          ),
          child: Stack(
            children: [
              Positioned(
                bottom: 0,
                right: 2,
                child: Image.asset("assets/arrow_icon2.png"),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(12, 8, 12, 4),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Thehill",
                          style: TextStyle(
                            color: Color(0xFF2E2E2E),
                            fontSize: 11,
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          "1 Sept",
                          style: TextStyle(
                            color: Color(0xFF080808),
                            fontSize: 10,
                            fontFamily: "Lato",
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 6),
                    Row(
                      children: const [
                        Expanded(
                          child: Text(
                            "Last week, the dire warnings that appeared in the Wall Street Journal, The Economist and Foreign Affairs about China's imminent war with or...",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: "Lato",
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
