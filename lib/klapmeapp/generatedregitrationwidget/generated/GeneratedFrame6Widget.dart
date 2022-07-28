import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatedregitrationwidget/generated/GeneratedProfileWidget.dart';
import 'package:flutterapp/klapmeapp/generatedregitrationwidget/generated/GeneratedRectangle1Widget1.dart';
import 'package:flutterapp/klapmeapp/generatedregitrationwidget/generated/GeneratedEnterYourFullNameWidget.dart';

/* Frame Frame 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380.0,
      height: 48.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 380.0,
              height: 48.0,
              child: GeneratedRectangle1Widget1(),
            ),
            Positioned(
              left: 40.0,
              top: 18.0,
              right: null,
              bottom: null,
              width: 121.0,
              height: 17.0,
              child: GeneratedEnterYourFullNameWidget(),
            ),
            Positioned(
              left: 12.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedProfileWidget(),
            )
          ]),
    );
  }
}