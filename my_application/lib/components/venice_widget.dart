import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VeniceWidget extends StatefulWidget {
  VeniceWidget({Key key}) : super(key: key);

  @override
  _VeniceWidgetState createState() => _VeniceWidgetState();
}

class _VeniceWidgetState extends State<VeniceWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0.05, 0),
          child: Image.network(
            'https://www.ship-technology.com/wp-content/uploads/sites/16/2020/08/shutterstock_720444505_800x.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: Alignment(0.33, 0.87),
          child: Text(
            'VENICE',
            textAlign: TextAlign.center,
            style: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Playfair Display',
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
        )
      ],
    );
  }
}
