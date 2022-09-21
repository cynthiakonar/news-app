import 'package:flutter/material.dart';
import 'package:news/views/related/widget/bottom_sheet.dart';

import 'widget/news.dart';
import 'widget/text.dart';

class RelatedScreen extends StatelessWidget {
  const RelatedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 15, 15, 0),
      child: InkWell(
        onTap: () => BottomSheetWidget().bottomSheet(context, height),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            NewsWidget().news1(),
            const SizedBox(height: 10),
            NewsWidget().news2(),
            const SizedBox(height: 10),
            TextWidget().moreText(),
          ],
        ),
      ),
    );
  }
}
