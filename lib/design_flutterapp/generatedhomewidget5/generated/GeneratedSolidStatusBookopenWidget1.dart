import 'package:flutter/material.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedIconWidget18.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Solid/Status/Book-open
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSolidStatusBookopenWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
                double percentWidth = 0.875;
                double scaleX = (constraints.maxWidth * percentWidth) / 21.0;

                double percentHeight = 0.7915733655293783;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    18.997760772705078;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.0625,
                      translateY: constraints.maxHeight * 0.10922622680664062,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget18())
                ]);
              }),
            )
          ]),
    );
  }
}
