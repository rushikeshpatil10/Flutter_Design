import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget/generated/GeneratedIconWidget7.dart';

/* Instance Solid/Interface/Arrow right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSolidInterfaceArrowrightWidget extends StatelessWidget {
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
                double percentWidth = 0.5416666666666666;
                double scaleX = (constraints.maxWidth * percentWidth) / 13.0;

                double percentHeight = 0.3958333730697632;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.500000953674316;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.23958333333333334,
                      translateY: constraints.maxHeight * 0.3020833333333333,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget7())
                ]);
              }),
            )
          ]),
    );
  }
}
