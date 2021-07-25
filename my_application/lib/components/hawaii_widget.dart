import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HawaiiWidget extends StatefulWidget {
  HawaiiWidget({Key key}) : super(key: key);

  @override
  _HawaiiWidgetState createState() => _HawaiiWidgetState();
}

class _HawaiiWidgetState extends State<HawaiiWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0.05, 0),
          child: Image.network(
            'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5e086a2f25ab5d0007cf74ec%2F960x0.jpg%3FcropX1%3D1%26cropX2%3D1867%26cropY1%3D0%26cropY2%3D1244',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: Alignment(0.03, 0.04),
          child: Text(
            'HAWAII',
            style: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Playfair Display',
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        )
      ],
    );
  }
}
