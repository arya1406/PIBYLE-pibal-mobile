import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../pengamatan_page3/pengamatan_page3_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PersiapanPageWidget extends StatefulWidget {
  PersiapanPageWidget({Key key}) : super(key: key);

  @override
  _PersiapanPageWidgetState createState() => _PersiapanPageWidgetState();
}

class _PersiapanPageWidgetState extends State<PersiapanPageWidget> {
  String jamUTCValue;
  String obsDownValue;
  TextEditingController anginController;
  bool _loadingButton = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    anginController = TextEditingController();
  }

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
              width: MediaQuery.of(context).size.width * 0.8,
              height: MediaQuery.of(context).size.height * 0.6,
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
                    children: [
                      Text(
                        'Observer',
                        textAlign: TextAlign.start,
                        style: FlutterFlowTheme.bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFFFAFAFA),
                          fontSize: 20,
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: FlutterFlowDropDown(
                          options:
                              ['Tubagus', 'Dinda', 'Ainun', 'Arya'].toList(),
                          onChanged: (val) =>
                              setState(() => obsDownValue = val),
                          width: 18,
                          height: 40,
                          textStyle: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF29D0FF),
                          ),
                          icon: Icon(
                            Icons.person_rounded,
                            color: Color(0xFF29D0FF),
                            size: 15,
                          ),
                          fillColor: FlutterFlowTheme.tertiaryColor,
                          elevation: 5,
                          borderColor: Colors.transparent,
                          borderWidth: 0,
                          borderRadius: 30,
                          margin: EdgeInsetsDirectional.fromSTEB(8, 4, 8, 4),
                          hidesUnderline: true,
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 180,
                        decoration: BoxDecoration(
                          color: Color(0x00EEEEEE),
                        ),
                        child: Text(
                          'Angin Permukaan',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0x00EEEEEE),
                        ),
                        child: TextFormField(
                          controller: anginController,
                          obscureText: false,
                          decoration: InputDecoration(
                            hintText: '00000',
                            hintStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Coda',
                              color: Color(0xFF29D0FF),
                              fontSize: 19,
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0x00000000),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0x00000000),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            filled: true,
                            fillColor: Color(0xFFF9F9F9),
                          ),
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Coda',
                            color: Color(0xFF29D0FF),
                            fontSize: 19,
                          ),
                          textAlign: TextAlign.center,
                          keyboardType: TextInputType.number,
                        ),
                      )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 130,
                        decoration: BoxDecoration(
                          color: Color(0x00EEEEEE),
                        ),
                        child: Text(
                          'Jam UTC',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: FlutterFlowTheme.tertiaryColor,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Container(
                        width: 90,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(1, 0, 0, 0),
                          child: FlutterFlowDropDown(
                            options: ['00', '06', '12', '18'].toList(),
                            onChanged: (val) =>
                                setState(() => jamUTCValue = val),
                            width: 200,
                            height: 40,
                            textStyle: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF29D0FF),
                              fontSize: 20,
                            ),
                            icon: Icon(
                              Icons.arrow_drop_down,
                              color: Color(0xFF29D0FF),
                              size: 15,
                            ),
                            fillColor: Color(0xFFF9F9F9),
                            elevation: 5,
                            borderColor: Colors.transparent,
                            borderWidth: 0,
                            borderRadius: 30,
                            margin:
                                EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
                            hidesUnderline: true,
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
                'Persiapan',
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
                    setState(() => _loadingButton = true);
                    try {
                      await Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(
                          builder: (context) => PengamatanPage3Widget(),
                        ),
                        (r) => false,
                      );
                    } finally {
                      setState(() => _loadingButton = false);
                    }
                  },
                  text: 'Done',
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
