import 'package:flutter/material.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget/generated/GeneratedG10Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame 6389643 1
    Autogenerated by FlutLab FTF Generator
  */
class Generated63896431Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 140.0,
        height: 140.0,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              final double width = constraints.maxWidth * 0.9999998910086495;

              final double height = constraints.maxHeight * 0.9999998910086495;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: constraints.maxHeight,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedG10Widget(),
                    ))
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
