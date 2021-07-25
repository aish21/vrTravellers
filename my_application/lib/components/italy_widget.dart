import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ItalyWidget extends StatefulWidget {
  ItalyWidget({Key key}) : super(key: key);

  @override
  _ItalyWidgetState createState() => _ItalyWidgetState();
}

class _ItalyWidgetState extends State<ItalyWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0.05, 0),
          child: Image.network(
            'https://www.atlanticcouncil.org/wp-content/uploads/2020/09/Rome-coroavirus-large-1024x683.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: Alignment(-0.05, 0.07),
          child: Text(
            'ITALY',
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
