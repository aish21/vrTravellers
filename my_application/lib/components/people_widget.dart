import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PeopleWidget extends StatefulWidget {
  PeopleWidget({Key key}) : super(key: key);

  @override
  _PeopleWidgetState createState() => _PeopleWidgetState();
}

class _PeopleWidgetState extends State<PeopleWidget> {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/people.jpeg',
      width: 400,
      height: 150,
      fit: BoxFit.cover,
    );
  }
}
