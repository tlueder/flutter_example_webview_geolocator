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
          initialUrl: 'https://rawcdn.githack.com/tlueder/flutter_example_webview_geolocator/fa259e6d138d55c1da2324a81c1cf53068d518ec/demo.html',
          javascriptMode: JavascriptMode.unrestricted,
        );
      }),
    );
  }
}