import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NearbytitleWidget extends StatefulWidget {
  NearbytitleWidget({Key key}) : super(key: key);

  @override
  _NearbytitleWidgetState createState() => _NearbytitleWidgetState();
}

class _NearbytitleWidgetState extends State<NearbytitleWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Icon(
          Icons.location_pin,
          color: Colors.black,
          size: 24,
        ),
        Text(
          'nearby...',
          style: FlutterFlowTheme.bodyText1.override(
            fontFamily: 'Playfair Display',
            color: Color(0xFF144706),
          ),
        )
      ],
    );
  }
}
