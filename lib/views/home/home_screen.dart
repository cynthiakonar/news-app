import 'package:flutter/material.dart';

import 'widgets/buttons.dart';
import 'widgets/image.dart';
import 'widgets/shadow.dart';
import 'widgets/stats.dart';
import 'widgets/tab.dart';
import 'widgets/texts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(
            top:
                MediaQuery.of(context).padding.top, // leaving status bar height
          ),
          child: Column(
            children: [
              Stack(
                children: [
                  Images().newsImage(height * 0.38),
                  Shadows().darkShadow(height * 0.38),
                  TextWidget().newsHeadline(),
                  Buttons().arrowButton(),
                  Buttons().filterButton()
                ],
              ),
              Stats().statBar(),
              TabWidget().tabBar(),
              TabWidget().tabScreens(),
            ],
          ),
        ),
      ),
    );
  }
}
