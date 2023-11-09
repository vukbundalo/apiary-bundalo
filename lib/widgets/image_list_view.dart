import 'dart:math';

import 'package:apiary_bundalo/data/data.dart';
import 'package:flutter/material.dart';

class ImageListView extends StatefulWidget {
  final int startIndex;
  const ImageListView({super.key, required this.startIndex});

  @override
  State<ImageListView> createState() => _ImageListViewState();
}

class _ImageListViewState extends State<ImageListView> {
  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: 1.96 * pi,
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(30), bottomRight: Radius.circular(20)),
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.60,
          height: MediaQuery.of(context).size.height * 0.60,
          child: ListView.builder(
            itemCount: 5,
            itemBuilder: (context, index) {
              return Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: Image.asset(products[index + widget.startIndex]
                              .productImageUrl)
                          .image,
                      fit: BoxFit.cover),
                ),
                margin: const EdgeInsets.only(left: 10, top: 10),
                height: MediaQuery.of(context).size.height * 0.40,
                // child: Image.asset(
                //   products[index + widget.startIndex].productImageUrl,
                //   fit: BoxFit.cover,
                // ),
              );
            },
          ),
        ),
      ),
    );
  }
}
