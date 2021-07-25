import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PerthWidget extends StatefulWidget {
  PerthWidget({Key key}) : super(key: key);

  @override
  _PerthWidgetState createState() => _PerthWidgetState();
}

class _PerthWidgetState extends State<PerthWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0.05, 0),
          child: Image.network(
            'https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/34/2019/10/Perth-travel-guide-920x609.gif',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: Alignment(0.74, 0.76),
          child: Text(
            'PERTH',
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
