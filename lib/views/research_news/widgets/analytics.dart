import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Analytics {
  Widget analytics(double width) {
    return Row(
      children: [
        Container(
          height: 80,
          width: 80,
          padding: const EdgeInsets.symmetric(
            horizontal: 7,
            vertical: 7,
          ),
          decoration: BoxDecoration(
            color: const Color(0x1AC930C5),
            borderRadius: BorderRadius.circular(50),
          ),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xFFC930C5).withOpacity(0.1),
              borderRadius: BorderRadius.circular(50),
            ),
            child: const Center(
              child: Text(
                '12%',
                style: TextStyle(
                  color: Color(0xFFE432C1),
                  fontSize: 15,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ),
        ),
        SizedBox(width: width * 0.03),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                LinearPercentIndicator(
                  width: width * 0.4,
                  percent: 0.12,
                  barRadius: const Radius.circular(3),
                  progressColor: const Color(0xFFE432C1),
                  backgroundColor: const Color(0xFFD9D9D9),
                ),
                const Text(
                  "12% Buy Yes",
                  style: TextStyle(
                    color: Color(0xFFE432C1),
                    fontSize: 11,
                    fontFamily: "Lato",
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                LinearPercentIndicator(
                  width: width * 0.4,
                  percent: 0.88,
                  barRadius: const Radius.circular(3),
                  progressColor: const Color(0xFF687684),
                  backgroundColor: const Color(0xFFD9D9D9),
                ),
                const Text(
                  "88% Buy No",
                  style: TextStyle(
                    color: Color(0xFF687684),
                    fontSize: 11,
                    fontFamily: "Lato",
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                LinearPercentIndicator(
                  width: width * 0.4,
                  percent: 0.01,
                  barRadius: const Radius.circular(3),
                  progressColor: const Color(0xFF687684),
                  backgroundColor: const Color(0xFFD9D9D9),
                ),
                const Text(
                  "1% No Resolve",
                  style: TextStyle(
                    color: Color(0xFF687684),
                    fontSize: 11,
                    fontFamily: "Lato",
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
