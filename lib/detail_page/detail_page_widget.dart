import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPageWidget extends StatefulWidget {
  DetailPageWidget({Key key}) : super(key: key);

  @override
  _DetailPageWidgetState createState() => _DetailPageWidgetState();
}

class _DetailPageWidgetState extends State<DetailPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(0, 0.05),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.9,
              decoration: BoxDecoration(
                color: Color(0xFF29D0FF),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                        child: Text(
                          'Sandi',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Marko One',
                            color: Color(0xFFFAFAFA),
                            fontSize: 25,
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.84,
                        height: MediaQuery.of(context).size.height * 0.4,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                          child: Text(
                            'PPAA UPID52 WIJJ 96195 290001 \n55085 77999 31005 77999=\n\nPPBB UGID52 WIJJ 96195 290001\n90/13 35003 31009 31013 90479 31012 30016 33018 9101/ 31`005 33005',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Coda',
                              fontSize: 17,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 110,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0x00FFFFFF),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                'Observer :',
                                textAlign: TextAlign.end,
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Marko One',
                                  color: FlutterFlowTheme.tertiaryColor,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 120,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                'Arya',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.title2.override(
                                  fontFamily: 'Marko One',
                                  color: FlutterFlowTheme.tertiaryColor,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 110,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0x00FFFFFF),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                'Tanggal :',
                                textAlign: TextAlign.end,
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Marko One',
                                  color: FlutterFlowTheme.tertiaryColor,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 120,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                '29-10-2021',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.title2.override(
                                  fontFamily: 'Coda',
                                  color: FlutterFlowTheme.tertiaryColor,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 110,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0x00FFFFFF),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                'Jam UTC :',
                                textAlign: TextAlign.end,
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Marko One',
                                  color: FlutterFlowTheme.tertiaryColor,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 120,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                '00',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.title2.override(
                                  fontFamily: 'Coda',
                                  color: FlutterFlowTheme.tertiaryColor,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 110,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0x00FFFFFF),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                'Balon :',
                                textAlign: TextAlign.end,
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Marko One',
                                  color: FlutterFlowTheme.tertiaryColor,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 120,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.title2.override(
                                  fontFamily: 'Coda',
                                  color: FlutterFlowTheme.tertiaryColor,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 110,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0x00FFFFFF),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                'Lampion :',
                                textAlign: TextAlign.end,
                                style: FlutterFlowTheme.bodyText1.override(
                                  fontFamily: 'Marko One',
                                  color: FlutterFlowTheme.tertiaryColor,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 120,
                            height: 50,
                            decoration: BoxDecoration(
                              color: Color(0x00EEEEEE),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.title2.override(
                                  fontFamily: 'Coda',
                                  color: FlutterFlowTheme.tertiaryColor,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
