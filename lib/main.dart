import 'package:flutter/material.dart';

import 'package:flutter_example_webview_geolocator/widget/webview_geolocator.dart';

void main() => runApp(MaterialApp(home: WebViewGeolocatorExample()));

class WebViewGeolocatorExample extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Example WebView Geolocator '),
      ),
      body: Builder(builder: (BuildContext context) {
        return WebViewGeolocator(
          initialUrl: 'https://rawcdn.githack.com/tlueder/flutter_example_webview_geolocator/995bb362c38c5fe01e7f782b68875f488f790e3c/demo.html',
          javascriptMode: JavascriptMode.unrestricted,
        );
      }),
    );
  }
}