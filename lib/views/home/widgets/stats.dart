import 'package:flutter/material.dart';

import 'buttons.dart';
import 'icons.dart';
import 'texts.dart';

class Stats {
  Widget statBar() {
    return Container(
      padding: const EdgeInsets.fromLTRB(
        25,
        18,
        30,
        10,
      ),
      decoration: const BoxDecoration(
        image: DecorationImage(
          opacity: 0.15,
          image: AssetImage('assets/flying_coins.png'),
          fit: BoxFit.none,
        ),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(15),
          bottomRight: Radius.circular(15),
        ),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFC2E20DB),
            Color(0xFFE432C1),
          ],
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextWidget().chanceText(),
                const SizedBox(height: 5),
                Row(
                  children: [
                    TextWidget().percentText(),
                    const SizedBox(width: 18),
                    IconWidget().greenArrowIcon(),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextWidget().timeText(),
                const SizedBox(height: 5),
                TextWidget().moneyText1(),
                const SizedBox(height: 5),
              ],
            ),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              children: [
                TextWidget().moneyText2(),
                const SizedBox(height: 5),
                Buttons().yesButton(),
                const SizedBox(height: 5),
              ],
            ),
          ),
          Column(
            children: [
              TextWidget().moneyText3(),
              const SizedBox(height: 5),
              Buttons().noButton(),
              const SizedBox(height: 5),
            ],
          ),
        ],
      ),
    );
  }
}
