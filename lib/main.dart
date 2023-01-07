import 'package:flutter/material.dart';
import 'package:flutter_webview_example/webview_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      /*
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      */
      home: const WebviewPage(),
    );
  }

  /*
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () => _exitApp(context),
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(5.0),
          child: AppBar(),
        ),
        body: const WebviewPage(),
      ),
    );
  }

  Future<bool> _exitApp(BuildContext context) async {
    if (await _controller!.canGoBack()) {
      _controller!.goBack();
      return Future.value(true);
    } else {
      return Future.value(false);
    }
  }
  */
}