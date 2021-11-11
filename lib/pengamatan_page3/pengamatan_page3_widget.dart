import '../cek_dulu_page/cek_dulu_page_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../persiapan_page/persiapan_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PengamatanPage3Widget extends StatefulWidget {
  PengamatanPage3Widget({Key key}) : super(key: key);

  @override
  _PengamatanPage3WidgetState createState() => _PengamatanPage3WidgetState();
}

class _PengamatanPage3WidgetState extends State<PengamatanPage3Widget> {
  bool _loadingButton1 = false;
  bool _loadingButton2 = false;
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
                    'Pembacaan Ke - 23',
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
                        '58',
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
            alignment: AlignmentDirectional(0, 0.3),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.85,
              height: MediaQuery.of(context).size.height * 0.5,
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
                            'Arah/Kec.',
                            style: FlutterFlowTheme.bodyText1,
                          )
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                          child: Text(
                            '1',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(22, 0, 0, 0),
                          child: Text(
                            '2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '150/02',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(22, 0, 0, 0),
                          child: Text(
                            '3',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(22, 0, 0, 0),
                          child: Text(
                            '4',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '150/02',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(22, 0, 0, 0),
                          child: Text(
                            '5',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(22, 0, 0, 0),
                          child: Text(
                            '6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '150/02',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(22, 0, 0, 0),
                          child: Text(
                            '7',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(22, 0, 0, 0),
                          child: Text(
                            '8',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '150/02',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(22, 0, 0, 0),
                          child: Text(
                            '9',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(18, 0, 0, 0),
                          child: Text(
                            '10',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '150/02',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(22, 0, 0, 0),
                          child: Text(
                            '11',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(18, 0, 0, 0),
                          child: Text(
                            '12',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '150/02',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(18, 0, 0, 0),
                          child: Text(
                            '13',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(18, 0, 0, 0),
                          child: Text(
                            '14',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '150/02',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(18, 0, 0, 0),
                          child: Text(
                            '15',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(18, 0, 0, 0),
                          child: Text(
                            '16',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '150/02',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                          child: Text(
                            '1',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                          child: Text(
                            '1',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                          child: Text(
                            '1',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                          child: Text(
                            '1',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                          child: Text(
                            '1',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(25, 0, 0, 0),
                          child: Text(
                            '1',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(30, 0, 40, 0),
                          child: Text(
                            '288.6',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 55, 0),
                          child: Text(
                            '50.2',
                            style: FlutterFlowTheme.bodyText1,
                          ),
                        ),
                        Text(
                          '-',
                          style: FlutterFlowTheme.bodyText1,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(0, 0.82),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.75,
                height: 45,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
                child: FFButtonWidget(
                  onPressed: () async {
                    setState(() => _loadingButton1 = true);
                    try {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CekDuluPageWidget(),
                        ),
                      );
                    } finally {
                      setState(() => _loadingButton1 = false);
                    }
                  },
                  text: 'Selesai',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFF29D0FF),
                    textStyle: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Marko One',
                      color: Colors.white,
                      fontSize: 24,
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
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.75,
                height: 45,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
                child: FFButtonWidget(
                  onPressed: () async {
                    setState(() => _loadingButton2 = true);
                    try {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => PersiapanPageWidget(),
                        ),
                      );
                    } finally {
                      setState(() => _loadingButton2 = false);
                    }
                  },
                  text: 'Ulangi',
                  options: FFButtonOptions(
                    width: 130,
                    height: 40,
                    color: Color(0xFFACACAC),
                    textStyle: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Marko One',
                      color: Colors.white,
                      fontSize: 20,
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
