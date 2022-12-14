import 'package:flutter/material.dart';
import 'package:flutterapp/klapmeapp/generatediphone13promax87widget/generated/GeneratedLayer2Widget.dart';

/* Frame Avatar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAvatarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(100.0),
      child: Container(
        width: 120.0,
        height: 120.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Container(
                  color: Color.fromARGB(255, 251, 155, 106),
                ),
              ),
              Positioned(
                left: 17.320444107055664,
                top: 7.310436248779297,
                right: null,
                bottom: null,
                width: 84.79056549072266,
                height: 112.68965911865234,
                child: GeneratedLayer2Widget(),
              )
            ]),
      ),
    );
  }
}
