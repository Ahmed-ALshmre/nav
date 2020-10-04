import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class HomePage1 extends StatefulWidget {
  @override
  _HomePage1State createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: WebView(
        initialUrl: 'https://immolist.ma',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
