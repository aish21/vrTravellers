import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SingaporeWidget extends StatefulWidget {
  SingaporeWidget({Key key}) : super(key: key);

  @override
  _SingaporeWidgetState createState() => _SingaporeWidgetState();
}

class _SingaporeWidgetState extends State<SingaporeWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0.03, 0.35),
          child: Image.network(
            'https://www.iflr.com/Media/images/iflr/natasha-t/Singapore.jpeg',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: Alignment(0.2, -0.88),
          child: Text(
            'Singapore',
            textAlign: TextAlign.center,
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
