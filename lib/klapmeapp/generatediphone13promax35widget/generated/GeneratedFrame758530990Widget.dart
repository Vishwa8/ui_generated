import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax35widget/generated/GeneratedLocationWidget26.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax35widget/generated/GeneratedYourAddressWidget1.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax35widget/generated/GeneratedChangeWidget.dart';

/* Frame Frame 758530990
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame758530990Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 356.0,
      height: 20.0,
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
              width: 20.0,
              height: 20.0,
              child: GeneratedLocationWidget26(),
            ),
            Positioned(
              left: 28.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 85.0,
              height: 18.0,
              child: GeneratedYourAddressWidget1(),
            ),
            Positioned(
              left: 296.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 65.0,
              height: 23.0,
              child: GeneratedChangeWidget(),
            )
          ]),
    );
  }
}
