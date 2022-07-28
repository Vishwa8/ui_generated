import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax37widget/generated/GeneratedIconLeftWrapperWidget19.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax37widget/generated/GeneratedLabelWidget29.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax37widget/generated/GeneratedIconRightWrapperWidget20.dart';

/* Frame WF Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWFButtonWidget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15.0),
      child: Container(
        width: 380.0,
        height: 56.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  color: Color.fromARGB(255, 249, 88, 7),
                ),
              ),
              Positioned(
                left: -140.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 24.0,
                child: GeneratedIconLeftWrapperWidget19(),
              ),
              Positioned(
                left: 154.5,
                top: 16.0,
                right: null,
                bottom: null,
                width: 76.0,
                height: 29.0,
                child: GeneratedLabelWidget29(),
              ),
              Positioned(
                left: -73.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 24.0,
                child: GeneratedIconRightWrapperWidget20(),
              )
            ]),
      ),
    );
  }
}