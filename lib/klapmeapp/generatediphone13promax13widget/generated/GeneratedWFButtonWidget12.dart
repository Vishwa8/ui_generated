import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax13widget/generated/GeneratedLabelWidget16.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax13widget/generated/GeneratedIconRightWrapperWidget12.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax13widget/generated/GeneratedIconLeftWrapperWidget11.dart';

/* Frame WF Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWFButtonWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15.0),
      child: Container(
        width: 380.0,
        height: 54.0,
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
                left: -212.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 24.0,
                child: GeneratedIconLeftWrapperWidget11(),
              ),
              Positioned(
                left: 157.5,
                top: 15.0,
                right: null,
                bottom: null,
                width: 70.0,
                height: 29.0,
                child: GeneratedLabelWidget16(),
              ),
              Positioned(
                left: -145.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 24.0,
                child: GeneratedIconRightWrapperWidget12(),
              )
            ]),
      ),
    );
  }
}