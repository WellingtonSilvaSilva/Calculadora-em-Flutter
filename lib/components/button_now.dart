import 'package:flutter/material.dart';
import 'buttons.dart';

class ButtonRow extends StatelessWidget {
  
  final List<Button> buttons;

  ButtonRow(this.buttons);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: buttons.fold(<Widget>[], (list,botons) {
        list.isEmpty ? list.add(botons) : list.addAll([ const SizedBox(width:1), botons]);
        return list;
      } ),
     ),
    );
  }
}