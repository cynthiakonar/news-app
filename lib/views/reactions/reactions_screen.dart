import 'package:flutter/material.dart';

import 'widgets/analytics.dart';
import 'widgets/bottom_sheet.dart';
import 'widgets/comment.dart';
import 'widgets/icons.dart';

class ReactionsScreen extends StatelessWidget {
  const ReactionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
      child: InkWell(
        onTap: () => BottomSheetWidget().bottomSheet(context, height),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Analytics().reactionAnalytics(),
                IconWidget().arrowIcon(),
              ],
            ),
            const SizedBox(height: 20),
            CommentWidget().commentLine1(),
            const SizedBox(height: 10),
            CommentWidget().commentLine2(),
            CommentWidget().addCommentField1(),
          ],
        ),
      ),
    );
  }
}
