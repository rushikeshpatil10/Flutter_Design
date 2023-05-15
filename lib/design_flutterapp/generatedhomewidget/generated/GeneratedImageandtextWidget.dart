import 'package:flutter/material.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget/generated/GeneratedProfileWidget.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget/generated/GeneratedProfileWidget1.dart';

/* Frame Image and text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImageandtextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 31.0,
      height: 38.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          // overflow: Overflow.visible,
          children: [
            Positioned(
              left: 3.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedProfileWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 26.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 17.0,
              child: GeneratedProfileWidget1(),
            )
          ]),
    );
  }
}
