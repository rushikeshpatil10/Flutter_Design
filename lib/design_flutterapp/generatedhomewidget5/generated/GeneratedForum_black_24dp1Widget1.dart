import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedRectangle2953Widget1.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedVectorWidget16.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedVectorWidget17.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedRectangle2955Widget1.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedRectangle2954Widget1.dart';

/* Component forum_black_24dp 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedForum_black_24dp1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 24.0;

                  double percentHeight = 1.0;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 24.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget16())
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
                  double percentWidth = 0.8333333333333334;
                  double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

                  double percentHeight = 0.8333333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 20.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333333333333,
                        translateY: constraints.maxHeight * 0.08333333333333333,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget17())
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
                  final double width = constraints.maxWidth * 0.5;

                  final double height =
                      constraints.maxHeight * 0.3333333333333333;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.14583333333333334,
                        y: constraints.maxHeight * 0.14583333333333334,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle2953Widget1(),
                        ))
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
                  double percentWidth = 0.020833333333333332;
                  double scaleX = (constraints.maxWidth * percentWidth) / 0.5;

                  double percentHeight = 0.40625;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 9.75;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.84375,
                        translateY: constraints.maxHeight * 0.2916666666666667,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedRectangle2954Widget1())
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
                  double percentWidth = 0.020833333333333332;
                  double scaleX = (constraints.maxWidth * percentWidth) / 0.5;

                  double percentHeight = 0.5625;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 13.5;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.2916666666666667,
                        translateY: constraints.maxHeight * 0.6979166666666666,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedRectangle2955Widget1())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
