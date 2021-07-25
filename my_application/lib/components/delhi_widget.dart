import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DelhiWidget extends StatefulWidget {
  DelhiWidget({Key key}) : super(key: key);

  @override
  _DelhiWidgetState createState() => _DelhiWidgetState();
}

class _DelhiWidgetState extends State<DelhiWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0, 0),
          child: Image.network(
            'https://img.etimg.com/thumb/msid-70974754,width-650,imgsize-928853,,resizemode-4,quality-100/new-delhi-registered-the-biggest-decline-in-asia-.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: Alignment(-0.01, 0.72),
          child: Text(
            'Delhi',
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
