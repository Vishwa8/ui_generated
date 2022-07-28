import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax22widget/generated/GeneratedMapsicleMapWidget6.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax22widget/generated/GeneratedFrame262Widget.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax22widget/generated/GeneratedBackWidget.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax22widget/generated/GeneratedLocationWidget38.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax22widget/generated/GeneratedArrowLeft2Widget44.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax22widget/generated/GeneratedRectangle10Widget.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax22widget/generated/GeneratedBarsStatusBarsiPhoneLightWidget42.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax22widget/generated/GeneratedRectangle9Widget26.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax22widget/generated/GeneratedWFButtonWidget30.dart';

/* Frame iPhone 13 Pro Max - 22
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone13ProMax22Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 926.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 428.0,
                      height: 926.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 37.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 889.0,
                              child: GeneratedMapsicleMapWidget6(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 680.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 246.0,
                              child: GeneratedRectangle9Widget26(),
                            ),
                            Positioned(
                              left: 24.0,
                              top: 704.0,
                              right: null,
                              bottom: null,
                              width: 380.0,
                              height: 104.0,
                              child: GeneratedFrame262Widget(),
                            ),
                            Positioned(
                              left: 24.0,
                              top: 832.0,
                              right: null,
                              bottom: null,
                              width: 380.0,
                              height: 56.0,
                              child: GeneratedWFButtonWidget30(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 134.0,
                              child: GeneratedRectangle10Widget(),
                            ),
                            Positioned(
                              left: 24.0,
                              top: 80.0,
                              right: null,
                              bottom: null,
                              width: 36.0,
                              height: 36.0,
                              child: GeneratedArrowLeft2Widget44(),
                            ),
                            Positioned(
                              left: 185.0,
                              top: 86.0,
                              right: null,
                              bottom: null,
                              width: 63.0,
                              height: 29.0,
                              child: GeneratedBackWidget(),
                            ),
                            Positioned(
                              left: 178.0,
                              top: 385.0,
                              right: null,
                              bottom: null,
                              width: 72.0,
                              height: 72.0,
                              child: GeneratedLocationWidget38(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 44.0,
                              child:
                                  GeneratedBarsStatusBarsiPhoneLightWidget42(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
