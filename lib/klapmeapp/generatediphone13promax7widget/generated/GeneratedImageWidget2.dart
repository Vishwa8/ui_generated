import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax7widget/generated/GeneratedIamaServiceManWidget.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax7widget/generated/GeneratedWorkerWidget.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax7widget/generated/GeneratedChoosetheserviceyouneededcleaningservicerepairingservic1.dart';

/* Frame Image
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImageWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380.0,
      height: 169.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 226, 231, 240),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 256.0,
              top: 34.0,
              right: null,
              bottom: null,
              width: 100.0,
              height: 100.0,
              child: GeneratedWorkerWidget(),
            ),
            Positioned(
              left: 20.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 214.0,
              height: 31.0,
              child: GeneratedIamaServiceManWidget(),
            ),
            Positioned(
              left: 20.0,
              top: 61.0,
              right: null,
              bottom: null,
              width: 214.0,
              height: 98.0,
              child:
                  GeneratedChoosetheserviceyouneededcleaningservicerepairingservic1(),
            )
          ]),
    );
  }
}
