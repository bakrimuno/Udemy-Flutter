import 'package:flutter/material.dart';

class TextChange extends StatelessWidget {
  final String assignText;

  TextChange(this.assignText);

  @override
  Widget build(BuildContext context) {
    return Text(
      assignText,
      style: TextStyle(fontSize: 32, color: Colors.blue),
    );
  }
}
