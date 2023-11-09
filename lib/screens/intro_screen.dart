import 'package:apiary_bundalo/widgets/image_list_view.dart';
import 'package:flutter/material.dart';

import 'package:apiary_bundalo/utils/colors.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kBackgroundColors,
      body: Stack(
        alignment: Alignment.center,
        children: [
          //image transition
          Positioned(
            top: -10,
            left: -150,
            child: Row(children: [
              ImageListView(startIndex: 0,),
              ImageListView(startIndex: 1,),
              ImageListView(startIndex: 2,),
            ]),
          ),
        ],
      ),
    );
  }
}
