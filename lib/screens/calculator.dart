import '../components/display.dart';
import 'package:flutter/material.dart';
import '../components/keyboard.dart';

class Calculator extends StatelessWidget {
  const Calculator({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: const <Widget>[
            Display('123.45'),
            Keyboard(),
        ],
      ),
    );
    
      
      
    
  }
}