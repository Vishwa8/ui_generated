import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax53widget/generated/GeneratedFrame273Widget5.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax53widget/generated/GeneratedBarsStatusBarsiPhoneLightWidget19.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax53widget/generated/GeneratedOrderinTodayWidget.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax53widget/generated/GeneratedFrame758531200Widget.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax53widget/generated/GeneratedFrame758531202Widget1.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax53widget/generated/GeneratedIncomeDetailsWidget.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax53widget/generated/GeneratedFrame758531094Widget.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax53widget/generated/GeneratedFrame758531201Widget.dart';

/* Frame iPhone 13 Pro Max - 53
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIPhone13ProMax53Widget extends StatelessWidget {
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
                              left: 24.0,
                              top: 68.0,
                              right: null,
                              bottom: null,
                              width: 233.0,
                              height: 36.0,
                              child: GeneratedFrame758531094Widget(),
                            ),
                            Positioned(
                              left: 26.0,
                              top: 128.0,
                              right: null,
                              bottom: null,
                              width: 115.0,
                              height: 26.0,
                              child: GeneratedIncomeDetailsWidget(),
                            ),
                            Positioned(
                              left: 24.0,
                              top: 454.0,
                              right: null,
                              bottom: null,
                              width: 114.0,
                              height: 26.0,
                              child: GeneratedOrderinTodayWidget(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 842.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 64.0,
                              child: GeneratedFrame273Widget5(),
                            ),
                            Positioned(
                              left: 24.0,
                              top: 168.0,
                              right: null,
                              bottom: null,
                              width: 380.0,
                              height: 245.0,
                              child: GeneratedFrame758531200Widget(),
                            ),
                            Positioned(
                              left: 24.0,
                              top: 499.0,
                              right: null,
                              bottom: null,
                              width: 380.0,
                              height: 130.0,
                              child: GeneratedFrame758531201Widget(),
                            ),
                            Positioned(
                              left: 24.0,
                              top: 645.0,
                              right: null,
                              bottom: null,
                              width: 380.0,
                              height: 130.0,
                              child: GeneratedFrame758531202Widget1(),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 44.0,
                              child:
                                  GeneratedBarsStatusBarsiPhoneLightWidget19(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
