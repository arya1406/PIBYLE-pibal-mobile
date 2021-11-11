import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PengamatanPage1Widget extends StatefulWidget {
  PengamatanPage1Widget({Key key}) : super(key: key);

  @override
  _PengamatanPage1WidgetState createState() => _PengamatanPage1WidgetState();
}

class _PengamatanPage1WidgetState extends State<PengamatanPage1Widget> {
  bool _loadingButton = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(0, -0.9),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.26,
              decoration: BoxDecoration(
                color: Color(0xFF29D0FF),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Pembacaan Ke - 0',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFF9F9F9),
                      fontSize: 23,
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '5',
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Coda',
                          color: FlutterFlowTheme.tertiaryColor,
                          fontSize: 30,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                        child: Text(
                          'Detik',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFFF9F9F9),
                            fontSize: 20,
                          ),
                        ),
                      )
                    ],
                  ),
                  Divider(
                    thickness: 2,
                    indent: 20,
                    endIndent: 20,
                    color: Color(0xFFF9F9F9),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 11, 0),
                        child: Text(
                          'Azimuth ',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Marko One',
                            color: Color(0xFFF9F9F9),
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Text(
                        '289.5',
                        style: FlutterFlowTheme.title1.override(
                          fontFamily: 'Coda',
                          color: Color(0xFFF9F9F9),
                          fontSize: 30,
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                        child: Text(
                          'Elevasi',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Marko One',
                            color: Color(0xFFF9F9F9),
                            fontSize: 17,
                          ),
                        ),
                      ),
                      Text(
                        '56.7',
                        style: FlutterFlowTheme.title1.override(
                          fontFamily: 'Coda',
                          color: Color(0xFFF9F9F9),
                          fontSize: 30,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, 0.45),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.85,
              height: MediaQuery.of(context).size.height * 0.55,
              decoration: BoxDecoration(
                color: Color(0x00EEEEEE),
              ),
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                            child: Text(
                              'Ke',
                              style: FlutterFlowTheme.bodyText1,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 0, 20, 0),
                            child: Text(
                              'Azimuth',
                              style: FlutterFlowTheme.bodyText1,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
                            child: Text(
                              'Elevasi',
                              style: FlutterFlowTheme.bodyText1,
                            ),
                          ),
                          Text(
                            'Kec/Arah',
                            style: FlutterFlowTheme.bodyText1,
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, 0.95),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.75,
                height: 45,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
                child: FFButtonWidget(
                  onPressed: () {
                    print('MulaiButt pressed ...');
                  },
                  text: 'Mulai',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF29D0FF),
                    textStyle: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Marko One',
                      color: Colors.white,
                    ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 12,
                  ),
                  loading: _loadingButton,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
