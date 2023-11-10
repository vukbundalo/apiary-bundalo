import 'package:apiary_bundalo/utils/utils.dart';
import 'package:apiary_bundalo/widgets/image_list_view.dart';
import 'package:flutter/material.dart';

import 'package:apiary_bundalo/utils/colors.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColors,
      body: Stack(
        alignment: Alignment.center,
        children: [
          //image transition
          const Positioned(
            top: -10,
            left: -150,
            child: Row(children: [
              ImageListView(
                startIndex: 0,
              ),
              ImageListView(
                startIndex: 1,
              ),
              ImageListView(
                startIndex: 2,
              ),
            ]),
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.08,
            child: Container(
              child: const Text(
                "ПЧЕЛИЊАК БУНДАЛО",
                textAlign: TextAlign.center,
                style: kTitleStyle,
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.60,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.transparent,
                    Colors.black54,
                    Colors.black,
                    Colors.black,
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.center,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Your Appearance \nShows Your Quality",
                    style: kNormalStyle.copyWith(fontSize: 25),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox (height: 30,),
                  Text(
                    "Your Appearance \nShows Your Quality",
                    style: kNormalStyle.copyWith(fontSize: 25),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
