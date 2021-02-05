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
          backgroundColor: Color(0xFF283637),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CalcButton(
                      text: 'AC',
                      fillColor: 0xFF6C807F,
                    ),
                    CalcButton(
                      text: 'C',
                      fillColor: 0xFF6C807F,
                    ),
                    CalcButton(
                      text: '%',
                      fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                      text: '/',
                      fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CalcButton(
                      text: '7',
                    
                      textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                      text: '8',
                      textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                      text: '9',
                      
                      textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                      text: '*',
                      fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CalcButton(
                      text: '4',
                      
                      textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                      text: '5',
                      
                      textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                      text: '6',
                      
                      textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                      text: '-',
                      fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CalcButton(
                      text: '1',
                      
                      textColor: 0xFF65BDAC
                    ),
                    CalcButton(
                      text: '2',
                      textColor: 0xFF65BDAC,
                    
                    ),
                    CalcButton(
                      text: '3',
                      
                      textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                      text: '+',
                      fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    CalcButton(
                      text: '.',
                      
                       textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                      text: '0',
                      
                       textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                      text: '00',
                      
                      textColor: 0xFF65BDAC,
                    ),
                    CalcButton(
                      text: '=',
                      fillColor: 0xFFFFFFFF,
                      textColor: 0xFF65BDAC,
                    )
                  ],
                ),
              ]),
        ));
  }
}
