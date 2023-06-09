import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedIconWidget24.dart';

/* Instance Outline/Interface/Layout
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOutlineInterfaceLayoutWidget1 extends StatelessWidget {
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
                double percentWidth = 0.7608547210693359;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.73880386352539;

                double percentHeight = 0.7613562670621005;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 16.74983787536621;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.11957261779091576,
                      translateY: constraints.maxHeight * 0.1193218773061579,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget24())
                ]);
              }),
            )
          ]),
    );
  }
}
