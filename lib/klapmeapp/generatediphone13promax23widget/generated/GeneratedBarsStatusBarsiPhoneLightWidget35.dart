import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax23widget/generated/GeneratedCellularConnectionWidget35.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax23widget/generated/GeneratedBatteryWidget35.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax23widget/generated/GeneratedWifiWidget35.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax23widget/generated/GeneratedTimeStyleWidget35.dart';

/* Instance Bars/Status Bars/iPhone/Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarsStatusBarsiPhoneLightWidget35 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 428.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 389.33331298828125,
              top: 17.33333396911621,
              right: null,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: GeneratedBatteryWidget35(),
            ),
            Positioned(
              left: 360.6613464355469,
              top: 17.330673217773438,
              right: null,
              bottom: null,
              width: 17.500398635864258,
              height: 11.0,
              child: GeneratedWifiWidget35(),
            ),
            Positioned(
              left: 335.552001953125,
              top: 17.666667938232422,
              right: null,
              bottom: null,
              width: 19.402679443359375,
              height: 10.666667938232422,
              child: GeneratedCellularConnectionWidget35(),
            ),
            Positioned(
              left: 21.0,
              top: 7.3333001136779785,
              right: null,
              bottom: null,
              width: 54.0,
              height: 21.0,
              child: GeneratedTimeStyleWidget35(),
            )
          ]),
    );
  }
}