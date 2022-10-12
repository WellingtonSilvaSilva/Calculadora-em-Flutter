import 'package:flutter/material.dart';
import 'package:calculadora_flutter/screens/calculator.dart';
import 'buttons.dart';
import 'button_now.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 500,
      child: Column(
        children: <Widget>[
          ButtonRow( 
            const [
              Button(text: '9'),
              Button(text: '8'),
              Button(text: '7'),          
          ]),
        ButtonRow(
          const [
          Button(text: '6'),
          Button(text: '5'),
          Button(text: '4'),
        ]),
         ButtonRow(
          const[
            Button(text: '3'),
            Button(text: '2'),
            Button(text: '1'),
         ]) 
        ]
      ),
      
    );
  }
}