import 'package:flutter/material.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget/generated/GeneratedOutlineStatusBookopenWidget.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget/generated/GeneratedHomeWidget2.dart';

/* Frame Icon and text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconandtextWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.0,
      height: 36.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          // overflow: Overflow.visible,
          children: [
            Positioned(
              left: 3.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 22.0,
              child: GeneratedOutlineStatusBookopenWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 17.0,
              child: GeneratedHomeWidget2(),
            )
          ]),
    );
  }
}
