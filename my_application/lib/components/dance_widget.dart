import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DanceWidget extends StatefulWidget {
  DanceWidget({Key key}) : super(key: key);

  @override
  _DanceWidgetState createState() => _DanceWidgetState();
}

class _DanceWidgetState extends State<DanceWidget> {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/dance.jpeg',
      width: 400,
      height: 150,
      fit: BoxFit.cover,
    );
  }
}
