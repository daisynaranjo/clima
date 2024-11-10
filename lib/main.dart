import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Codemagic y GitHub'),
        ),
        body: Center(
          child: Text(
            '¡Hola desde Codemagic!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
