import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax51widget/generated/GeneratedCashWidget.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax51widget/generated/GeneratedPaymentWidget3.dart';

/* Frame Frame 758531202
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame758531202Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 58.0,
      height: 17.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 24.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 39.0,
              height: 22.0,
              child: GeneratedCashWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedPaymentWidget3(),
            )
          ]),
    );
  }
}
