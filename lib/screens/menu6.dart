import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Menu6 extends StatefulWidget {
  @override
  _Menu6State createState() => _Menu6State();
}

class _Menu6State extends State<Menu6> {
  FlutterWebviewPlugin objWebview = FlutterWebviewPlugin();
  static String url =
      "https://www.youtube.com/watch?v=Nb9LoLrxFZ4&list=PLH4h6lsHjCi-kj9c-tAztcv8FrcMntWyj";

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
        title: Text('Medication Administration'),
      ),
    );
  }
}
