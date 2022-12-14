import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax25widget/generated/GeneratedTodayWidget2.dart';

/* Frame Frame 39
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame39Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 37.0,
      height: 20.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 74, 84, 104),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(5.0),
              child: Container(
                color: Color.fromARGB(255, 226, 231, 240),
              ),
            ),
            Positioned(
              left: 4.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 34.0,
              height: 17.0,
              child: GeneratedTodayWidget2(),
            )
          ]),
    );
  }
}
