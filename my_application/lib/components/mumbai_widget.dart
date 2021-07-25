import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MumbaiWidget extends StatefulWidget {
  MumbaiWidget({Key key}) : super(key: key);

  @override
  _MumbaiWidgetState createState() => _MumbaiWidgetState();
}

class _MumbaiWidgetState extends State<MumbaiWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment(0, 0),
          child: Image.network(
            'https://www.visittnt.com/blog/wp-content/uploads/2018/05/Marine-drive.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: Alignment(0, 0.08),
          child: Text(
            'MUMBAI',
            style: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Playfair Display',
              color: Color(0xFFF1F1F1),
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
        )
      ],
    );
  }
}
