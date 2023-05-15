import 'package:flutter/material.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget/generated/GeneratedPathStrokeWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame chevron-right
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChevronrightWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 8.0,
        height: 8.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.4375;
                  double scaleX = (constraints.maxWidth * percentWidth) / 3.5;

                  double percentHeight = 0.8125;
                  double scaleY = (constraints.maxHeight * percentHeight) / 6.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.28125,
                        translateY: constraints.maxHeight * 0.09375,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedPathStrokeWidget2())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
