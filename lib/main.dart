import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: WebGif());
  }
}

class WebGif extends StatelessWidget {
  const WebGif({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Web GIF image test')),
      body: Center(child: Image.asset('images/numbers.gif', width: 128.0, height: 128.0)),
    );
  }
}
