import '../flutter_flow/flutter_flow_count_controller.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class CekDuluPageWidget extends StatefulWidget {
  CekDuluPageWidget({Key key}) : super(key: key);

  @override
  _CekDuluPageWidgetState createState() => _CekDuluPageWidgetState();
}

class _CekDuluPageWidgetState extends State<CekDuluPageWidget> {
  bool _loadingButton1 = false;
  int countControllerValue1;
  int countControllerValue2;
  bool _loadingButton2 = false;
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
              height: MediaQuery.of(context).size.height * 0.75,
              decoration: BoxDecoration(
                color: Color(0xFF29D0FF),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
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
                            fontSize: 20,
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
                            'PPAA UPID52 WIJJ 96195 290001 \n55085 77999 31005 77999=\n\nPPBB UGID52 WIJJ 96195 290001\n90/13 35003 31009 31013 90479 31012 30016 33018 9101/ 31005 33005',
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
                      Container(
                        width: 170,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0x00EEEEEE),
                        ),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Kirim ke CMSS',
                          options: FFButtonOptions(
                            width: double.infinity,
                            height: double.infinity,
                            color: Color(0xFFFC0000),
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                              fontSize: 20,
                            ),
                            elevation: 2,
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 12,
                          ),
                          loading: _loadingButton1,
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 100,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0x00FFFFFF),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Text(
                            'Balon ',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: FlutterFlowTheme.tertiaryColor,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0x00EEEEEE),
                        ),
                        child: Container(
                          width: 160,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25),
                            shape: BoxShape.rectangle,
                            border: Border.all(
                              color: Color(0xFF9E9E9E),
                              width: 1,
                            ),
                          ),
                          child: FlutterFlowCountController(
                            decrementIconBuilder: (enabled) => FaIcon(
                              FontAwesomeIcons.minus,
                              color: enabled
                                  ? Color(0xDD000000)
                                  : Color(0xFFEEEEEE),
                              size: 15,
                            ),
                            incrementIconBuilder: (enabled) => FaIcon(
                              FontAwesomeIcons.plus,
                              color: enabled ? Colors.blue : Color(0xFFEEEEEE),
                              size: 15,
                            ),
                            countBuilder: (count) => Text(
                              count.toString(),
                              style: GoogleFonts.getFont(
                                'Roboto',
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                            count: countControllerValue1 ??= 1,
                            updateCount: (count) =>
                                setState(() => countControllerValue1 = count),
                            stepSize: 1,
                            contentPadding:
                                EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 100,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0x00FFFFFF),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                          child: Text(
                            'Lampion',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: FlutterFlowTheme.tertiaryColor,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0x00EEEEEE),
                        ),
                        child: Container(
                          width: 160,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(25),
                            shape: BoxShape.rectangle,
                            border: Border.all(
                              color: Color(0xFF9E9E9E),
                              width: 1,
                            ),
                          ),
                          child: FlutterFlowCountController(
                            decrementIconBuilder: (enabled) => FaIcon(
                              FontAwesomeIcons.minus,
                              color: enabled
                                  ? Color(0xDD000000)
                                  : Color(0xFFEEEEEE),
                              size: 15,
                            ),
                            incrementIconBuilder: (enabled) => FaIcon(
                              FontAwesomeIcons.plus,
                              color: enabled ? Colors.blue : Color(0xFFEEEEEE),
                              size: 15,
                            ),
                            countBuilder: (count) => Text(
                              count.toString(),
                              style: GoogleFonts.getFont(
                                'Roboto',
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                            count: countControllerValue2 ??= 0,
                            updateCount: (count) =>
                                setState(() => countControllerValue2 = count),
                            stepSize: 1,
                            contentPadding:
                                EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.12,
            decoration: BoxDecoration(
              color: Color(0xFF29D0FF),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(45),
                bottomRight: Radius.circular(45),
                topLeft: Radius.circular(0),
                topRight: Radius.circular(0),
              ),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 35, 0, 0),
              child: Text(
                'Cek Dulu',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.title1.override(
                  fontFamily: 'Marko One',
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, 0.95),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.75,
              height: 60,
              decoration: BoxDecoration(
                color: Color(0x00EEEEEE),
              ),
              child: Align(
                alignment: AlignmentDirectional(0, -0.7),
                child: FFButtonWidget(
                  onPressed: () async {
                    setState(() => _loadingButton2 = true);
                    try {
                      await Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomePageWidget(),
                        ),
                        (r) => false,
                      );
                    } finally {
                      setState(() => _loadingButton2 = false);
                    }
                  },
                  text: 'Selesai',
                  options: FFButtonOptions(
                    width: double.infinity,
                    height: 40,
                    color: Color(0xFF29D0FF),
                    textStyle: FlutterFlowTheme.title2.override(
                      fontFamily: 'Marko One',
                      color: FlutterFlowTheme.tertiaryColor,
                    ),
                    elevation: 4,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 12,
                  ),
                  loading: _loadingButton2,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
