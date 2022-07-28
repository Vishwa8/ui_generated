import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax53widget/generated/GeneratedIconRightWrapperWidget16.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax53widget/generated/GeneratedIconLeftWrapperWidget15.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax53widget/generated/GeneratedLabelWidget23.dart';

/* Frame WF Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWFButtonWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        width: 97.0,
        height: 36.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 251, 155, 106),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: -97.0,
                top: -2.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 24.0,
                child: GeneratedIconLeftWrapperWidget15(),
              ),
              Positioned(
                left: 21.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 25.0,
                child: GeneratedLabelWidget23(),
              ),
              Positioned(
                left: -30.0,
                top: -2.0,
                right: null,
                bottom: null,
                width: 16.0,
                height: 24.0,
                child: GeneratedIconRightWrapperWidget16(),
              )
            ]),
      ),
    );
  }
}
