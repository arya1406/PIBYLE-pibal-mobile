import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import '../reg_obs_page/reg_obs_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingPageWidget extends StatefulWidget {
  SettingPageWidget({Key key}) : super(key: key);

  @override
  _SettingPageWidgetState createState() => _SettingPageWidgetState();
}

class _SettingPageWidgetState extends State<SettingPageWidget> {
  TextEditingController headerAlphaController;
  TextEditingController iDStasiunController;
  TextEditingController namaStasiunController;
  TextEditingController iDicaoController;
  TextEditingController tInggiStasiunController;
  TextEditingController headerBravoController;
  bool _loadingButton = false;
  final formKey = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    headerAlphaController = TextEditingController(text: 'UPID52');
    iDStasiunController = TextEditingController(text: '96195');
    namaStasiunController =
        TextEditingController(text: 'Sta. Met. Sultan Thaha Jambi');
    iDicaoController = TextEditingController(text: 'WIJJ');
    tInggiStasiunController = TextEditingController(text: '86');
    headerBravoController = TextEditingController(text: 'UGID52');
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: AutovalidateMode.always,
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFF5F5F5),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => HomePageWidget(),
              ),
            );
          },
          backgroundColor: Color(0xFF29D0FF),
          elevation: 8,
          label: Icon(
            Icons.home_filled,
            color: FlutterFlowTheme.tertiaryColor,
            size: 30,
          ),
        ),
        body: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(-0.14, -0.08),
              child: Container(
                height: MediaQuery.of(context).size.height * 1,
                decoration: BoxDecoration(
                  color: Color(0x0029D0FF),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFF9EF1FF),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                          child: TextFormField(
                            controller: namaStasiunController,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Nama Stasiun',
                              labelStyle: GoogleFonts.getFont(
                                'Roboto',
                                color: Color(0xFF6D6D6D),
                                fontWeight: FontWeight.normal,
                              ),
                              hintText: 'Sta. Met. Sultan Thaha Jambi',
                              hintStyle: GoogleFonts.getFont(
                                'Roboto',
                                color: Color(0xFF6D6D6D),
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                            ),
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: Color(0xFF6D6D6D),
                              fontWeight: FontWeight.normal,
                            ),
                            validator: (val) {
                              if (val.isEmpty) {
                                return 'Field is required';
                              }

                              return null;
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFF9EF1FF),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                          child: TextFormField(
                            controller: iDStasiunController,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'ID Stasiun',
                              labelStyle: GoogleFonts.getFont(
                                'Roboto',
                                color: Color(0xFF6D6D6D),
                                fontWeight: FontWeight.normal,
                              ),
                              hintText: '96195',
                              hintStyle: GoogleFonts.getFont(
                                'Roboto',
                                color: Color(0xFF6D6D6D),
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                            ),
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: Color(0xFF6D6D6D),
                              fontWeight: FontWeight.normal,
                            ),
                            maxLines: 5,
                            keyboardType: TextInputType.number,
                            validator: (val) {
                              if (val.isEmpty) {
                                return 'ID Stasiun salah';
                              }
                              if (val.length < 5) {
                                return 'Requires at least 5 characters.';
                              }
                              return null;
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFF9EF1FF),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                          child: TextFormField(
                            controller: iDicaoController,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'ID ICAO',
                              labelStyle: GoogleFonts.getFont(
                                'Roboto',
                                color: Color(0xFF6D6D6D),
                                fontWeight: FontWeight.normal,
                              ),
                              hintText: 'WIJJ',
                              hintStyle: GoogleFonts.getFont(
                                'Roboto',
                                color: Color(0xFF6D6D6D),
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                            ),
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: Color(0xFF6D6D6D),
                              fontWeight: FontWeight.normal,
                            ),
                            validator: (val) {
                              if (val.isEmpty) {
                                return 'Field is required';
                              }

                              return null;
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFF9EF1FF),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                          child: TextFormField(
                            controller: tInggiStasiunController,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Ketinggian Stasiun (ft)',
                              labelStyle: GoogleFonts.getFont(
                                'Roboto',
                                color: Color(0xFF6D6D6D),
                                fontWeight: FontWeight.normal,
                              ),
                              hintText: '86',
                              hintStyle: GoogleFonts.getFont(
                                'Roboto',
                                color: Color(0xFF6D6D6D),
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                            ),
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: Color(0xFF6D6D6D),
                              fontWeight: FontWeight.normal,
                            ),
                            validator: (val) {
                              if (val.isEmpty) {
                                return 'Field is required';
                              }

                              return null;
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFF9EF1FF),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                          child: TextFormField(
                            controller: headerAlphaController,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Header PPAA',
                              labelStyle: GoogleFonts.getFont(
                                'Roboto',
                                color: Color(0xFF6D6D6D),
                                fontWeight: FontWeight.normal,
                              ),
                              hintText: 'UPID52',
                              hintStyle: GoogleFonts.getFont(
                                'Roboto',
                                color: Color(0xFF6D6D6D),
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                            ),
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: Color(0xFF6D6D6D),
                              fontWeight: FontWeight.normal,
                            ),
                            validator: (val) {
                              if (val.isEmpty) {
                                return 'Field is required';
                              }

                              return null;
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xFF9EF1FF),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                          child: TextFormField(
                            controller: headerBravoController,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Header PPBB',
                              labelStyle: GoogleFonts.getFont(
                                'Roboto',
                                color: Color(0xFF6D6D6D),
                                fontWeight: FontWeight.normal,
                              ),
                              hintText: 'UGID52',
                              hintStyle: GoogleFonts.getFont(
                                'Roboto',
                                color: Color(0xFF6D6D6D),
                                fontWeight: FontWeight.normal,
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                            ),
                            style: GoogleFonts.getFont(
                              'Roboto',
                              color: Color(0xFF6D6D6D),
                              fontWeight: FontWeight.normal,
                            ),
                            validator: (val) {
                              if (val.isEmpty) {
                                return 'Field is required';
                              }

                              return null;
                            },
                          ),
                        ),
                      ),
                    ),
                    FFButtonWidget(
                      onPressed: () async {
                        setState(() => _loadingButton = true);
                        try {
                          await Navigator.pushAndRemoveUntil(
                            context,
                            PageTransition(
                              type: PageTransitionType.fade,
                              duration: Duration(milliseconds: 300),
                              reverseDuration: Duration(milliseconds: 300),
                              child: RegObsPageWidget(),
                            ),
                            (r) => false,
                          );
                        } finally {
                          setState(() => _loadingButton = false);
                        }
                      },
                      text: 'Simpan',
                      options: FFButtonOptions(
                        width: 130,
                        height: 40,
                        color: Color(0xFF29D0FF),
                        textStyle: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
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
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(0),
                ),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 37, 0, 0),
                child: Text(
                  'Settings',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.title2.override(
                    fontFamily: 'Marko One',
                    color: FlutterFlowTheme.tertiaryColor,
                    fontSize: 30,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
