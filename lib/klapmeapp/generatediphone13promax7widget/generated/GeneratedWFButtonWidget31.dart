import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax7widget/generated/GeneratedIconLeftWrapperWidget25.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax7widget/generated/GeneratedIconRightWrapperWidget26.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax7widget/generated/GeneratedLabelWidget37.dart';

/* Frame WF Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWFButtonWidget31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15.0),
      child: Container(
        width: 380.0,
        height: 56.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 249, 88, 7),
          ),
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
                left: -125.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 24.0,
                child: GeneratedIconLeftWrapperWidget25(),
              ),
              Positioned(
                left: 154.5,
                top: 16.0,
                right: null,
                bottom: null,
                width: 76.0,
                height: 29.0,
                child: GeneratedLabelWidget37(),
              ),
              Positioned(
                left: -58.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 24.0,
                child: GeneratedIconRightWrapperWidget26(),
              )
            ]),
      ),
    );
  }
}