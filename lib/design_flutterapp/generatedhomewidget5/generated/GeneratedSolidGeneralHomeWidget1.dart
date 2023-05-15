import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedIconWidget22.dart';

/* Instance Solid/General/Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSolidGeneralHomeWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.0,
      height: 22.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          // overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.6331945766102184;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.930280685424805;

                double percentHeight = 0.7552019466053356;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    16.614442825317383;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.18340047923001376,
                      translateY: constraints.maxHeight * 0.14063136144117874,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget22())
                ]);
              }),
            )
          ]),
    );
  }
}
