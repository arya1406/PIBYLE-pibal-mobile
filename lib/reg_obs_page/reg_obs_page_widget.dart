import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegObsPageWidget extends StatefulWidget {
  RegObsPageWidget({Key key}) : super(key: key);

  @override
  _RegObsPageWidgetState createState() => _RegObsPageWidgetState();
}

class _RegObsPageWidgetState extends State<RegObsPageWidget> {
  bool _loadingButton1 = false;
  bool _loadingButton2 = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 1,
            decoration: BoxDecoration(
              color: Color(0x00EEEEEE),
            ),
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.vertical,
              children: [],
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
              padding: EdgeInsetsDirectional.fromSTEB(0, 28, 0, 0),
              child: Text(
                'Daftar Pengamat',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.title1.override(
                  fontFamily: 'Marko One',
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, -0.7),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.85,
              height: 60,
              decoration: BoxDecoration(
                color: Color(0x00EEEEEE),
              ),
              child: Align(
                alignment: AlignmentDirectional(0, -0.7),
                child: FFButtonWidget(
                  onPressed: () {
                    print('TambahButt pressed ...');
                  },
                  text: 'Tambah Pengamat',
                  icon: Icon(
                    Icons.add,
                    size: 15,
                  ),
                  options: FFButtonOptions(
                    width: double.infinity,
                    height: 40,
                    color: Color(0xFF29D0FF),
                    textStyle: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                    ),
                    elevation: 4,
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
          ),
          Align(
            alignment: AlignmentDirectional(0, 1),
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
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomePageWidget(),
                        ),
                      );
                    } finally {
                      setState(() => _loadingButton2 = false);
                    }
                  },
                  text: 'Done',
                  options: FFButtonOptions(
                    width: double.infinity,
                    height: 40,
                    color: Color(0xFF29D0FF),
                    textStyle: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Poppins',
                      color: Colors.white,
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
