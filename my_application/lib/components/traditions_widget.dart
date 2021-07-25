import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TraditionsWidget extends StatefulWidget {
  TraditionsWidget({Key key}) : super(key: key);

  @override
  _TraditionsWidgetState createState() => _TraditionsWidgetState();
}

class _TraditionsWidgetState extends State<TraditionsWidget> {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/tradition.jpeg',
      width: 400,
      height: 150,
      fit: BoxFit.cover,
    );
  }
}
