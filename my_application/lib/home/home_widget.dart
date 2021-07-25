import '../components/bali_widget.dart';
import '../components/beijing_widget.dart';
import '../components/delhi_widget.dart';
import '../components/hawaii_widget.dart';
import '../components/italy_widget.dart';
import '../components/mumbai_widget.dart';
import '../components/new_york_widget.dart';
import '../components/paris_widget.dart';
import '../components/perth_widget.dart';
import '../components/singapore_widget.dart';
import '../components/swede_widget.dart';
import '../components/title_widget.dart';
import '../components/venice_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../sweden/sweden_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class HomeWidget extends StatefulWidget {
  HomeWidget({Key key}) : super(key: key);

  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.secondaryColor,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Stack(
                  children: [
                    Align(
                      alignment: Alignment(0, 0),
                      child: Image.network(
                        'https://cms.hostelworld.com/hwblog/wp-content/uploads/sites/2/2018/12/GettyImages-858143820.jpg',
                        width: double.infinity,
                        height: 255,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: Alignment(0, 0),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20, 60, 20, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: Alignment(0.05, 0),
                              child: TitleWidget(),
                            ),
                            Text(
                              'Explore the world from your couch!',
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Playfair Display',
                                color: FlutterFlowTheme.primaryColor,
                                fontSize: 16,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 27, 0, 0),
                              child: Container(
                                width: double.infinity,
                                height: 52,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Icon(
                                        Icons.search,
                                        color: FlutterFlowTheme.tertiaryColor,
                                        size: 24,
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(5, 0, 0, 2),
                                          child: TextFormField(
                                            controller: textController,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              hintText: 'Search city...',
                                              hintStyle: FlutterFlowTheme
                                                  .bodyText1
                                                  .override(
                                                fontFamily: 'Playfair Display',
                                                fontSize: 16,
                                              ),
                                              enabledBorder:
                                                  UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(4.0),
                                                  topRight:
                                                      Radius.circular(4.0),
                                                ),
                                              ),
                                              focusedBorder:
                                                  UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Color(0x00000000),
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(4.0),
                                                  topRight:
                                                      Radius.circular(4.0),
                                                ),
                                              ),
                                            ),
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Playfair Display',
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-1, 0),
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(10, 15, 0, 20),
                                child: Text(
                                  'City',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Playfair Display',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            width: 350,
            height: 380,
            decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
            ),
            child: GridView(
              padding: EdgeInsets.zero,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                childAspectRatio: 1,
              ),
              scrollDirection: Axis.vertical,
              children: [
                SingaporeWidget(),
                BeijingWidget(),
                DelhiWidget(),
                ParisWidget(),
                BaliWidget(),
                PerthWidget(),
                HawaiiWidget(),
                ItalyWidget(),
                InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      PageTransition(
                        type: PageTransitionType.rightToLeft,
                        duration: Duration(milliseconds: 300),
                        reverseDuration: Duration(milliseconds: 300),
                        child: SwedenWidget(),
                      ),
                    );
                  },
                  child: SwedeWidget(),
                ),
                MumbaiWidget(),
                VeniceWidget(),
                NewYorkWidget()
              ],
            ),
          )
        ],
      ),
    );
  }
}
