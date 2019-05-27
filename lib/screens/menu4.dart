import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Menu4 extends StatefulWidget {
  @override
  _Menu4State createState() => _Menu4State();
}

class _Menu4State extends State<Menu4> {
  FlutterWebviewPlugin objWebview = FlutterWebviewPlugin();
  static String url =
      "https://www.youtube.com/watch?v=Nb9LoLrxFZ4&list=PLH4h6lsHjCi8PANSj2uiTeDylm-z8uYcU";

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    objWebview.close();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    objWebview.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: url,
      withJavascript: true,
      withLocalStorage: true,
      withZoom: true,
      appBar: AppBar(
        title: Text('Nursing Procedure'),
      ),
    );
  }
}
