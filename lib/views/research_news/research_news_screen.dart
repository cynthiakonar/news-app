import 'package:flutter/material.dart';

import 'widgets/analytics.dart';
import 'widgets/listview.dart';
import 'widgets/texts.dart';

class ResearchNewsScreen extends StatelessWidget {
  const ResearchNewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 10, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextWidget().expertOpinionText(),
          const SizedBox(height: 10),
          Analytics().analytics(width),
          ListViewWidgets().newsList(),
        ],
      ),
    );
  }
}
