import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TitleWidget extends StatefulWidget {
  TitleWidget({Key key}) : super(key: key);

  @override
  _TitleWidgetState createState() => _TitleWidgetState();
}

class _TitleWidgetState extends State<TitleWidget> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(0.05, 0),
      child: Text(
        'VrTravellers',
        style: FlutterFlowTheme.bodyText1.override(
          fontFamily: 'Playfair Display',
          color: Color(0xFFE6F8F9),
          fontSize: 40,
          fontWeight: FontWeight.w800,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
