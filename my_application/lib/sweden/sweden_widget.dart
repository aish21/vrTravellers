import '../components/dance_widget.dart';
import '../components/food_widget.dart';
import '../components/image_widget.dart';
import '../components/people_widget.dart';
import '../components/traditions_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class SwedenWidget extends StatefulWidget {
  SwedenWidget({
    Key key,
    this.artPiece,
  }) : super(key: key);

  final dynamic artPiece;

  @override
  _SwedenWidgetState createState() => _SwedenWidgetState();
}

class _SwedenWidgetState extends State<SwedenWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: true,
        leading: InkWell(
          onTap: () async {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 24,
          ),
        ),
        title: Text(
          "Stockholm, Sweden",
          style: FlutterFlowTheme.bodyText2.override(
            fontFamily: 'Playfair Display',
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
            child: Icon(
              Icons.favorite_sharp,
              color: Color(0xFFFF0000),
              size: 24,
            ),
          )
        ],
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: FlutterFlowTheme.secondaryColor,
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ImageWidget(),
                    Align(
                      alignment: Alignment(-0.8, 0),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                        child: Text(
                          'Time: 18:00 | Weather: Drizzling',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Playfair Display',
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 20, 15, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Stortorget 3, 111 29 Stockholm, Sweden",
                            style: FlutterFlowTheme.subtitle1.override(
                              fontFamily: 'Playfair Display',
                              color: Colors.black,
                            ),
                          ),
                          Divider(),
                          Align(
                            alignment: Alignment(0.05, 0),
                            child: Text(
                              'EXPLORE',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Source Sans Pro',
                                color: Color(0xFF144706),
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Divider(
                            color: Color(0xFFFF5722),
                          ),
                          Container(
                            width: 400,
                            height: 700,
                            decoration: BoxDecoration(
                              color: Color(0xFFEEEEEE),
                              shape: BoxShape.rectangle,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: Alignment(0, 0),
                                  child: FoodWidget(),
                                ),
                                PeopleWidget(),
                                TraditionsWidget(),
                                DanceWidget(),
                                Divider()
                              ],
                            ),
                          ),
                          Container(
                            width: 200,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0xFFF3F9FA),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.place,
                                  color: Color(0xFF8B2C16),
                                  size: 50,
                                ),
                                Text(
                                  'nearby...',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Source Sans Pro',
                                    color: Color(0xFF144706),
                                    fontSize: 40,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: FFButtonWidget(
                              onPressed: () async {
                                await Navigator.push(
                                  context,
                                  PageTransition(
                                    type: PageTransitionType.rightToLeft,
                                    duration: Duration(milliseconds: 300),
                                    reverseDuration:
                                        Duration(milliseconds: 300),
                                    child: NavBarPage(initialPage: 'Library'),
                                  ),
                                );
                              },
                              text: 'Library',
                              options: FFButtonOptions(
                                width: 200,
                                height: 60,
                                color: Colors.white,
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Playfair Display',
                                  color: Colors.black,
                                ),
                                borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                borderRadius: 12,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Restaurant',
                              options: FFButtonOptions(
                                width: 200,
                                height: 60,
                                color: Colors.white,
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Playfair Display',
                                  color: Colors.black,
                                ),
                                borderSide: BorderSide(
                                  color: Colors.black,
                                  width: 1,
                                ),
                                borderRadius: 12,
                              ),
                            ),
                          ),
                          FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: 'Landmarks',
                            options: FFButtonOptions(
                              width: 200,
                              height: 60,
                              color: Colors.white,
                              textStyle: FlutterFlowTheme.subtitle2.override(
                                fontFamily: 'Playfair Display',
                                color: Colors.black,
                              ),
                              borderSide: BorderSide(
                                color: Colors.black,
                                width: 1,
                              ),
                              borderRadius: 12,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 84,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.secondaryColor,
              ),
              child: Align(
                alignment: Alignment(0, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Add to Collection',
                  icon: Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                    size: 15,
                  ),
                  options: FFButtonOptions(
                    width: 200,
                    height: 50,
                    color: FlutterFlowTheme.primaryColor,
                    textStyle: FlutterFlowTheme.subtitle1.override(
                      fontFamily: 'Playfair Display',
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 6,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
