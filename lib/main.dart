import 'package:flutter/material.dart';

// function main adl function yg akan dijalankan pertamakali ketika program dijalankan

void main() {
  runApp(MyApp());
}

// widget dibagi 2 macam

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Halo Dunia')
        ),
        body: Center(child: Text('Halo Dunia')),
      ),
    );
  }
}