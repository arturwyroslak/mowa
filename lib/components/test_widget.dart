import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_web_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TestWidget extends StatefulWidget {
  const TestWidget({Key? key}) : super(key: key);

  @override
  _TestWidgetState createState() => _TestWidgetState();
}

class _TestWidgetState extends State<TestWidget> {
  @override
  Widget build(BuildContext context) {
    return FlutterFlowWebView(
      url:
          'https://htmlpreview.github.io/?https://github.com/arturwyroslak/dom-examples/blob/main/web-speech-api/phrase-matcher/index.html',
      bypass: false,
      height: MediaQuery.of(context).size.height * 1,
      verticalScroll: false,
      horizontalScroll: false,
    );
  }
}
