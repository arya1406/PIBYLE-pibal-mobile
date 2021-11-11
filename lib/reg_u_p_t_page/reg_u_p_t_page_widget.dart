import '../backend/backend.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../reg_obs_page/reg_obs_page_widget.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegUPTPageWidget extends StatefulWidget {
  RegUPTPageWidget({Key key}) : super(key: key);

  @override
  _RegUPTPageWidgetState createState() => _RegUPTPageWidgetState();
}

class _RegUPTPageWidgetState extends State<RegUPTPageWidget> {
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
    headerAlphaController = TextEditingController();
    iDStasiunController = TextEditingController();
    namaStasiunController = TextEditingController();
    iDicaoController = TextEditingController();
    tInggiStasiunController = TextEditingController();
    headerBravoController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: AutovalidateMode.disabled,
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFF5F5F5),
        body: Stack(children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              color: Color(0xFF29D0FF),
            ),
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 8),
                  child: Image.asset(
                    'assets/images/logo.png',
                    width: double.infinity,
                    height: 100,
                    fit: BoxFit.contain,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 2, 0, 10),
                  child: Text(
                    'PIBYLE',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.title1.override(
                      fontFamily: 'Marko One',
                      color: Color(0xFFF9F9F9),
                      fontSize: 35,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(40, 0, 40, 20),
                  child: Container(
                    width: double.infinity,
                    height: 65,
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
                  padding: EdgeInsetsDirectional.fromSTEB(40, 0, 40, 20),
                  child: Container(
                    width: double.infinity,
                    height: 65,
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
                  padding: EdgeInsetsDirectional.fromSTEB(40, 0, 40, 20),
                  child: Container(
                    width: double.infinity,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xFF9EF1FF),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                      child: TextFormField(
                        controller: iDicaoController,
                        obscureText: false,
                        textCapitalization: TextCapitalization.characters,
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
                  padding: EdgeInsetsDirectional.fromSTEB(40, 0, 40, 20),
                  child: Container(
                    width: double.infinity,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xFF9EF1FF),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                      child: TextFormField(
                        controller: tInggiStasiunController,
                        obscureText: false,
                        keyboardType: TextInputType.number,
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
                  padding: EdgeInsetsDirectional.fromSTEB(40, 0, 40, 20),
                  child: Container(
                    width: double.infinity,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xFF9EF1FF),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                      child: TextFormField(
                        controller: headerAlphaController,
                        obscureText: false,
                        textCapitalization: TextCapitalization.characters,
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
                  padding: EdgeInsetsDirectional.fromSTEB(40, 0, 40, 20),
                  child: Container(
                    width: double.infinity,
                    height: 65,
                    decoration: BoxDecoration(
                      color: Color(0xFF9EF1FF),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                      child: TextFormField(
                        controller: headerBravoController,
                        obscureText: false,
                        textCapitalization: TextCapitalization.characters,
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
                Container(
                  width: MediaQuery.of(context).size.width * 0.7,
                  padding: EdgeInsets.all(50),
                  child: FFButtonWidget(
                    onPressed: () async {
                      setState(() => _loadingButton = true);
                      try {
                        final pibyleStorageCreateData =
                            createPibyleStorageRecordData(
                          iDStasiun: 99999,
                          namaStasiun: '',
                          iDIcao: '',
                          msl: 99999,
                          headerPPAA: '',
                          headerPPBB: '',
                        );
                        await PibyleStorageRecord.collection
                            .doc()
                            .set(pibyleStorageCreateData);
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => RegObsPageWidget(),
                          ),
                        );
                      } finally {
                        setState(() => _loadingButton = true);
                      }
                    },
                    text: 'Daftar >>',
                    options: FFButtonOptions(
                      width: 130,
                      height: 60,
                      color: Color(0xFFFAFAFA),
                      textStyle: FlutterFlowTheme.subtitle2.override(
                        fontSize: 27,
                        fontFamily: 'Marko One',
                        color: Color(0xFF29D0FF),
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
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
