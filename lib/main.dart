import 'package:flutter/material.dart';

void main() {
  runApp(ProvaSmartApp());
}

class ProvaSmartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ProvaSmart',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('ProvaSmart')),
        body: Center(child: Text('Prova funcionando com embedding v2!')),
      ),
    );
  }
}
