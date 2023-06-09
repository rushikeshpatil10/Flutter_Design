import 'package:flutter/material.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedRectangle2920Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedRectangle2921Widget1.dart';

/* Group Group 972
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup972Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.0,
      height: 7.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(1.0),
      ),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.2857142857142857;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle2920Widget1(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5;

                final double height =
                    constraints.maxHeight * 0.2857142857142857;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.7142857142857143,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle2921Widget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
