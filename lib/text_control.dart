import 'package:flutter/material.dart';
import './text_change.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _assignmentText = 'Assignment submission';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: (() {
              setState(() {
                _assignmentText = 'Text changed!';
              });
            }),
            child: Text('Change text'),
            style: ElevatedButton.styleFrom(
                primary: Colors.red, onPrimary: Colors.yellow),
          ),
          TextChange(_assignmentText)
        ],
      ),
    );
  }
}
