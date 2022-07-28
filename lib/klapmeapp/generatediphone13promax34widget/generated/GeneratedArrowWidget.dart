import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax34widget/generated/GeneratedIconStrokeWidget.dart';

/* Instance Arrow
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 24.0,
            height: 24.0,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  Positioned(
                    left: 8.0,
                    top: 20.0,
                    right: null,
                    bottom: null,
                    width: 16.0,
                    height: 9.0,
                    child: GeneratedIconStrokeWidget(),
                  )
                ]),
          ),
        ));
  }
}