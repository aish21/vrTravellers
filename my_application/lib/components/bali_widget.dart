import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BaliWidget extends StatefulWidget {
  BaliWidget({Key key}) : super(key: key);

  @override
  _BaliWidgetState createState() => _BaliWidgetState();
}

class _BaliWidgetState extends State<BaliWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0.05, 0),
          child: Image.network(
            'https://www.traveldailymedia.com/assets/2020/07/bali.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: Alignment(0.07, 0.05),
          child: Text(
            'BALI',
            style: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Playfair Display',
              color: Colors.white,
              fontSize: 25,
            ),
          ),
        )
      ],
    );
  }
}
