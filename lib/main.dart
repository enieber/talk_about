import 'package:flutter/material.dart';
import 'body.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 static const String _title = 'Me Fale Sobre';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        body: body(),
      ),
    );
  }
}
