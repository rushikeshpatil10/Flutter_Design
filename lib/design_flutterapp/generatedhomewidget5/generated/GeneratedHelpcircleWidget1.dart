import 'package:flutter/material.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedVectorWidget11.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedVectorWidget12.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedVectorWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame help-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHelpcircleWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 20.0,
        height: 20.0,
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
                  double percentWidth = 0.8333333969116211;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      16.666667938232422;

                  double percentHeight = 0.8333333969116211;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      16.666667938232422;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333730697631,
                        translateY: constraints.maxHeight * 0.08333333730697631,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget10())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.24291677474975587;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 4.858335494995117;

                  double percentHeight = 0.25018651485443116;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      5.003730297088623;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.37875003814697267,
                        translateY: constraints.maxHeight * 0.2914801836013794,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget11())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.0005000114440917968;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      0.010000228881835938;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.5,
                        translateY: constraints.maxHeight * 0.7083333015441895,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: 1,
                        scaleZ: 1,
                        child: GeneratedVectorWidget12())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
