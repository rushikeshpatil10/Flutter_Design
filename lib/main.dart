import 'package:flutter/material.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/design_flutterapp/generatedhomewidget5/GeneratedHomeWidget5.dart';

void main() {
  runApp(design_flutterApp());
}

class design_flutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomeWidget',
      routes: {
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedHomeWidget5': (context) => GeneratedHomeWidget5(),
      },
    );
  }
}
