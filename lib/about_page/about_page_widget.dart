import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../reg_obs_page/reg_obs_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutPageWidget extends StatefulWidget {
  AboutPageWidget({Key key}) : super(key: key);

  @override
  _AboutPageWidgetState createState() => _AboutPageWidgetState();
}

class _AboutPageWidgetState extends State<AboutPageWidget> {
  bool _loadingButton1 = false;
  bool _loadingButton2 = false;
  bool _loadingButton3 = false;
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
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 5, 5, 5),
              child: FaIcon(
                FontAwesomeIcons.info,
                color: Color(0xFF29D0FF),
                size: 99,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.75,
                height: 80,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Tutorial',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF29D0FF),
                    textStyle: FlutterFlowTheme.title3.override(
                      fontFamily: 'Marko One',
                      color: FlutterFlowTheme.tertiaryColor,
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
                height: 80,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: FFButtonWidget(
                  onPressed: () async {
                    setState(() => _loadingButton2 = true);
                    try {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => RegObsPageWidget(),
                        ),
                      );
                    } finally {
                      setState(() => _loadingButton2 = false);
                    }
                  },
                  text: 'Petugas Observer',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF29D0FF),
                    textStyle: FlutterFlowTheme.title3.override(
                      fontFamily: 'Marko One',
                      color: FlutterFlowTheme.tertiaryColor,
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
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.75,
                height: 80,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: FFButtonWidget(
                  onPressed: () async {
                    setState(() => _loadingButton3 = true);
                    try {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => RegObsPageWidget(),
                        ),
                      );
                    } finally {
                      setState(() => _loadingButton3 = false);
                    }
                  },
                  text: 'Petugas Observer',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF29D0FF),
                    textStyle: FlutterFlowTheme.title3.override(
                      fontFamily: 'Marko One',
                      color: FlutterFlowTheme.tertiaryColor,
                    ),
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 12,
                  ),
                  loading: _loadingButton3,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
