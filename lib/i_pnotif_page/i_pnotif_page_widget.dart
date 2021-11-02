import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../reg_u_p_t_page/reg_u_p_t_page_widget.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IPnotifPageWidget extends StatefulWidget {
  IPnotifPageWidget({Key key}) : super(key: key);

  @override
  _IPnotifPageWidgetState createState() => _IPnotifPageWidgetState();
}

class _IPnotifPageWidgetState extends State<IPnotifPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.rectangle,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              'assets/images/wifi_logo.png',
              width: 180,
              height: 180,
              fit: BoxFit.contain,
            ),
            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0x00EEEEEE),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'IP Perangkat',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      fontSize: 25,
                    ),
                  ),
                  Text(
                    '172.20.40.3',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      fontSize: 25,
                    ),
                  )
                ],
              ),
            ),
            Material(
              color: Colors.transparent,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.85,
                constraints: BoxConstraints(
                  maxWidth: MediaQuery.of(context).size.width * 0.8,
                ),
                decoration: BoxDecoration(
                  color: Color(0xFF00CCFF),
                  borderRadius: BorderRadius.circular(30),
                  shape: BoxShape.rectangle,
                  border: Border.all(
                    color: Colors.transparent,
                    width: 0,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30, 20, 30, 20),
                  child: Text(
                    'Pastikan IP perangkat ini sama dengan IP khusus CMSS di Stasiun anda',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFFAFAFA),
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
                  child: FFButtonWidget(
                    onPressed: () async {
                      await Navigator.pushAndRemoveUntil(
                        context,
                        PageTransition(
                          type: PageTransitionType.leftToRight,
                          duration: Duration(milliseconds: 300),
                          reverseDuration: Duration(milliseconds: 300),
                          child: RegUPTPageWidget(),
                        ),
                        (r) => false,
                      );
                    },
                    text: 'Sudah >>',
                    options: FFButtonOptions(
                      width: double.infinity,
                      height: 40,
                      color: Color(0xFF00CCFF),
                      textStyle: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 22,
                      ),
                      elevation: 5,
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 12,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(30, 10, 30, 0),
                  child: FFButtonWidget(
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: '<< Belum',
                    options: FFButtonOptions(
                      width: double.infinity,
                      height: 40,
                      color: Color(0xFFF9F9F9),
                      textStyle: FlutterFlowTheme.subtitle2.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFF29D0FF),
                        fontSize: 22,
                      ),
                      elevation: 5,
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 12,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
