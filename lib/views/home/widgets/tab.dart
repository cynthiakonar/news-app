import 'package:flutter/material.dart';
import 'package:news/views/reactions/reactions_screen.dart';
import 'package:news/views/related/related_screen.dart';
import 'package:news/views/research_news/research_news_screen.dart';

class TabWidget {
  Widget tabScreens() {
    return const Expanded(
      child: TabBarView(
        children: [
          ResearchNewsScreen(),
          ReactionsScreen(),
          RelatedScreen(),
        ],
      ),
    );
  }

  Widget tabBar() {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 0,
            blurRadius: 2,
            offset: const Offset(0, 0.5), // changes position of shadow
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          TabBar(
            isScrollable: true,
            labelColor: Color(0xFFE432C1),
            labelStyle: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w700,
              fontFamily: "Lato",
            ),
            unselectedLabelColor: Color(0xFF687684),
            unselectedLabelStyle: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w700,
              fontFamily: "Lato",
            ),
            indicatorColor: Color(0xFFE432C1),
            indicatorSize: TabBarIndicatorSize.label,
            tabs: [
              Tab(
                text: 'Research & News',
              ),
              Tab(
                text: 'Reactions',
              ),
              Tab(
                text: 'Related',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
