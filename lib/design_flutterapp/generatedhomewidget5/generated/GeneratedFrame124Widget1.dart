import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedSmallBottomtabsWidget6.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedSmallBottomtabsWidget5.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedSmallBottomtabsWidget9.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedSmallBottomtabsWidget7.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/generated/GeneratedSmallBottomtabsWidget8.dart';

/* Frame Frame 124
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame124Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 56.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(10, 0, 0, 0),
                  offset: Offset(0.0, -2.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          // overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 72.0,
              height: 56.0,
              child: GeneratedSmallBottomtabsWidget5(),
            ),
            Positioned(
              left: 72.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 72.0,
              height: 56.0,
              child: GeneratedSmallBottomtabsWidget6(),
            ),
            Positioned(
              left: 144.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 72.0,
              height: 56.0,
              child: GeneratedSmallBottomtabsWidget7(),
            ),
            Positioned(
              left: 216.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 72.0,
              height: 56.0,
              child: GeneratedSmallBottomtabsWidget8(),
            ),
            Positioned(
              left: 288.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 72.0,
              height: 56.0,
              child: GeneratedSmallBottomtabsWidget9(),
            )
          ]),
    );
  }
}
