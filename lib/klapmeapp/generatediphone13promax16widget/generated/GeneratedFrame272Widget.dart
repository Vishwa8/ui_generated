import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax16widget/generated/GeneratedBillWidget.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax16widget/generated/GeneratedOrdersWidget.dart';

/* Frame Frame 272
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame272Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 39.0,
      height: 47.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 32.0,
              right: null,
              bottom: null,
              width: 44.0,
              height: 20.0,
              child: GeneratedOrdersWidget(),
            ),
            Positioned(
              left: 7.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedBillWidget(),
            )
          ]),
    );
  }
}