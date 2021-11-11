import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_video_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TutorialPageWidget extends StatefulWidget {
  TutorialPageWidget({Key key}) : super(key: key);

  @override
  _TutorialPageWidgetState createState() => _TutorialPageWidgetState();
}

class _TutorialPageWidgetState extends State<TutorialPageWidget>
    with TickerProviderStateMixin {
  final animationsMap = {
    'videoPlayerOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
    ),
    'textOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      duration: 600,
      fadeIn: true,
    ),
  };
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    startPageLoadAnimations(
      animationsMap.values
          .where((anim) => anim.trigger == AnimationTrigger.onPageLoad),
      this,
    );
  }

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
              color: Color(0xFFEEEEEE),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 110, 10, 10),
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        height: 300,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: FlutterFlowVideoPlayer(
                          path:
                              'assets/videos/mixkit-forest-stream-in-the-sunlight-529-large.mp4',
                          videoType: VideoType.asset,
                          autoPlay: false,
                          looping: false,
                          showControls: true,
                          allowFullScreen: true,
                          allowPlaybackSpeedMenu: false,
                        ).animated(
                            [animationsMap['videoPlayerOnPageLoadAnimation']]),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                    child: Text(
                      '\n1. Masukkan data sebelum pengamatan.\n\n2. Pasang smartphone anda di bagian lensa seperti Gambar.\n\n3. Jika belum ada mounting, dapat diikat dengan cable tease.\n\n4. Klik tombol \"MULAI\" , akan ada hitungan mundur dan lepas balon.\n\n5. Targetkan theodolite menuju balon, nilai elevasi dan azimuth akan otomatis tercatat setiap menitnya.\n\n6. Jika balon hilang tekan \"STOP\" dan anda bisa ulangi atau selesai pengamatan.\n\n7. Sandi Pibal sudah dibuat secara otomatis.\n\n8. jika ingin mengirimkan ke CMSS, klik tombol \"kirim ke CMSS\".\n\n9. Tambahkan jumlah pemakaian balon dan lampion.\n\n10. Sandi akan disimpan secara otomatis dalam format .txt untuk laporan.',
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Open Sans',
                        fontSize: 18,
                      ),
                    ).animated([animationsMap['textOnPageLoadAnimation']]),
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
                'Tutorial',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.title1.override(
                  fontFamily: 'Marko One',
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
