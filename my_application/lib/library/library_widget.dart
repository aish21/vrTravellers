import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LibraryWidget extends StatefulWidget {
  LibraryWidget({Key key}) : super(key: key);

  @override
  _LibraryWidgetState createState() => _LibraryWidgetState();
}

class _LibraryWidgetState extends State<LibraryWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: true,
        title: Text(
          'Library',
          style: FlutterFlowTheme.bodyText2.override(
            fontFamily: 'Playfair Display',
            fontSize: 34,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Align(
            alignment: Alignment(0, 0),
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 3, 14, 0),
              child: Text(
                'back',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Playfair Display',
                ),
              ),
            ),
          )
        ],
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: FlutterFlowTheme.secondaryColor,
      body: SafeArea(
        child: Container(
          width: 400,
          height: 700,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
          ),
        ),
      ),
    );
  }
}
