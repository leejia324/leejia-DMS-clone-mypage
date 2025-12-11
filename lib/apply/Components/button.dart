import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;

  const Button({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 310,
      height: 50,
      child: ElevatedButton(
        onPressed: () {},
        child: Text(text, style: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),),
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xff008dff),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
          )
        ),
      ),
    );
  }
}
