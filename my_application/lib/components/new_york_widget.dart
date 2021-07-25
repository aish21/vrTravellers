import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewYorkWidget extends StatefulWidget {
  NewYorkWidget({Key key}) : super(key: key);

  @override
  _NewYorkWidgetState createState() => _NewYorkWidgetState();
}

class _NewYorkWidgetState extends State<NewYorkWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0.05, 0),
          child: Image.network(
            'https://cdn.britannica.com/q:60/82/183382-050-D832EC3A/Detail-head-crown-Statue-of-Liberty-New.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: Alignment(-0.07, 0.92),
          child: Text(
            'New York',
            textAlign: TextAlign.center,
            style: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Playfair Display',
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        )
      ],
    );
  }
}
