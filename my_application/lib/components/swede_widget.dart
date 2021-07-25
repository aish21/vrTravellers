import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SwedeWidget extends StatefulWidget {
  SwedeWidget({Key key}) : super(key: key);

  @override
  _SwedeWidgetState createState() => _SwedeWidgetState();
}

class _SwedeWidgetState extends State<SwedeWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0.1, 0),
          child: Image.network(
            'https://montessori-ami.org/sites/default/files/images/countries/sweden.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: Alignment(0.07, 0.07),
          child: Text(
            'SWEDEN',
            style: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Playfair Display',
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        )
      ],
    );
  }
}
