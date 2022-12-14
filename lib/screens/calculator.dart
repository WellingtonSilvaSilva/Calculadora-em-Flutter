import '../components/display.dart';
import 'package:flutter/material.dart';
import '../components/keyboard.dart';
import 'package:calculadora_flutter/models/memory.dart';

class Calculator extends StatefulWidget {
  const Calculator({ Key? key }) : super(key: key);

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  final Memory  memory = Memory();


  _onPressed(String command) {
      setState(() {
        memory.applyCommand(command);
      });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: <Widget>[
             Display(memory.value),
            Keyboard(_onPressed),
        ],
      ),
    );
    
      
      
    
  }
}