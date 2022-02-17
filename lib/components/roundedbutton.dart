import 'package:flutter/material.dart';

class roundedbutton extends StatelessWidget {
  roundedbutton(
      {required this.color, required this.text, required this.onpressed});
  final Color color;
  final String text;
  void Function() onpressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onpressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            text,
          ),
        ),
      ),
    );
  }
}
