import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle 388
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle388Widget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 220.0,
      height: 99.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(15, 34, 34, 34),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M10 1L210 1L210 -1L10 -1L10 1ZM219 10L219 89L221 89L221 10L219 10ZM210 98L10 98L10 100L210 100L210 98ZM1 89L1 10L-1 10L-1 89L1 89ZM10 98C5.02944 98 1 93.9706 1 89L-1 89C-1 95.0751 3.92487 100 10 100L10 98ZM219 89C219 93.9706 214.971 98 210 98L210 100C216.075 100 221 95.0751 221 89L219 89ZM210 1C214.971 1 219 5.02944 219 10L221 10C221 3.92487 216.075 -1 210 -1L210 1ZM10 -1C3.92487 -1 -1 3.92487 -1 10L1 10C1 5.02944 5.02944 1 10 1L10 -1Z')
          ..color = Color.fromARGB(255, 236, 236, 236),
      ]),
    );
  }
}
