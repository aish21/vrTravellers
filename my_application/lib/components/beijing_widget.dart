import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BeijingWidget extends StatefulWidget {
  BeijingWidget({Key key}) : super(key: key);

  @override
  _BeijingWidgetState createState() => _BeijingWidgetState();
}

class _BeijingWidgetState extends State<BeijingWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0.05, 0),
          child: Image.network(
            'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5df7fb014e2917000783339f%2F960x0.jpg%3Ffit%3Dscale',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: Alignment(-0.22, -0.6),
          child: Text(
            'BEIJING',
            style: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Playfair Display',
              color: Colors.black,
              fontSize: 20,
            ),
          ),
        )
      ],
    );
  }
}
