import 'package:flutter/material.dart';
import './widgets/CalcButton.dart';

void main() {
  runApp(CalcApp());
}

class CalcApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      home: Scaffold(
        backgroundColor: Colors.yellow[50],
        body: Center(
          child: CalcButton(
            text:'1',
          ),
        ),
      ),
    );
  }
}
