import '../detail_page/detail_page_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HistoryPageWidget extends StatefulWidget {
  HistoryPageWidget({Key key}) : super(key: key);

  @override
  _HistoryPageWidgetState createState() => _HistoryPageWidgetState();
}

class _HistoryPageWidgetState extends State<HistoryPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(0, 1),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.88,
              decoration: BoxDecoration(
                color: Color(0x00EEEEEE),
              ),
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 15, 15, 15),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailPageWidget(),
                          ),
                        );
                      },
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF29D0FF),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  15, 15, 15, 15),
                              child: Container(
                                width: 150,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Color(0x00EEEEEE),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Arya',
                                      style: FlutterFlowTheme.title2.override(
                                        fontFamily: 'Marko One',
                                        color: FlutterFlowTheme.tertiaryColor,
                                      ),
                                    ),
                                    Text(
                                      '29 Oktober 2021',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.tertiaryColor,
                                      ),
                                    ),
                                    Text(
                                      '00 UTC',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        color: FlutterFlowTheme.tertiaryColor,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0x00EEEEEE),
                              ),
                              child: Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                                child: Text(
                                  'Detail >>',
                                  textAlign: TextAlign.center,
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Marko One',
                                    color: FlutterFlowTheme.tertiaryColor,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
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
              padding: EdgeInsetsDirectional.fromSTEB(0, 28, 0, 0),
              child: Text(
                'History',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.title1.override(
                  fontFamily: 'Marko One',
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
