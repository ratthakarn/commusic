import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Menu1 extends StatefulWidget {
  @override
  _Menu1State createState() => _Menu1State();
}

class _Menu1State extends State<Menu1> {
  FlutterWebviewPlugin objWebview = FlutterWebviewPlugin();
  static String url =
      "https://www.youtube.com/watch?v=NO6zZp6wh_s&list=PLd4gSPqIp_wAJIPn7c11PAvIaeeeH1E6H";

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
        title: Text('ISPG'),
      ),
    );
  }
}
