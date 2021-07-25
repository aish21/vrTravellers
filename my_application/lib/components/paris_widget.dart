import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ParisWidget extends StatefulWidget {
  ParisWidget({Key key}) : super(key: key);

  @override
  _ParisWidgetState createState() => _ParisWidgetState();
}

class _ParisWidgetState extends State<ParisWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0, 0),
          child: Image.network(
            'https://cdn.asiatatler.com/asiatatler/i/sg/2019/10/23231025-denys-nevozhai-uzagqg756ou-unsplash_cover_2000x1449.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.fitHeight,
          ),
        ),
        Align(
          alignment: Alignment(0.04, -0.04),
          child: Text(
            'PARIS',
            style: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Playfair Display',
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        )
      ],
    );
  }
}
