import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReportPageWidget extends StatefulWidget {
  ReportPageWidget({Key key}) : super(key: key);

  @override
  _ReportPageWidgetState createState() => _ReportPageWidgetState();
}

class _ReportPageWidgetState extends State<ReportPageWidget> {
  bool _loadingButton1 = false;
  bool _loadingButton2 = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.tertiaryColor,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
                child: Icon(
                  Icons.flag_rounded,
                  color: Color(0xFF29D0FF),
                  size: 99,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color(0xFF29D0FF),
                    width: 2,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                  child: Text(
                    'Jika Anda menemukan kesalahan pada aplikasi, Anda dapat melaporkan kesalahan tersebut melalui Whatsapp atau Telegram Developer dengan mengeklik tombol dibawah. Sertakan Screenshoot bagian yang error atau tidak berjalan. \n\nTerima Kasih.\n-Aruya',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.75,
                height: 65,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: FFButtonWidget(
                  onPressed: () async {
                    setState(() => _loadingButton1 = true);
                    try {
                      await launchURL(
                          'https://api.whatsapp.com/send/?phone=6285215641298&text&app_absent=0');
                    } finally {
                      setState(() => _loadingButton1 = false);
                    }
                  },
                  text: 'Whatsapp',
                  options: FFButtonOptions(
                    width: 130,
                    height: 65,
                    color: Color(0xFF29D0FF),
                    textStyle: FlutterFlowTheme.title3.override(
                      fontFamily: 'Marko One',
                      color: FlutterFlowTheme.tertiaryColor,
                      fontSize: 20,
                    ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 12,
                  ),
                  loading: _loadingButton1,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.75,
                height: 65,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: FFButtonWidget(
                  onPressed: () async {
                    setState(() => _loadingButton2 = true);
                    try {
                      await launchURL('https://t.me/joinchat/aGYrHKsqY9JmNWE1');
                    } finally {
                      setState(() => _loadingButton2 = false);
                    }
                  },
                  text: 'Telegram',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF29D0FF),
                    textStyle: FlutterFlowTheme.title3.override(
                      fontFamily: 'Marko One',
                      color: FlutterFlowTheme.tertiaryColor,
                      fontSize: 20,
                    ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 12,
                  ),
                  loading: _loadingButton2,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
