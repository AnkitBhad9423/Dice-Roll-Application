import 'package:flutter/material.dart';

class Text_f extends StatelessWidget{
   const Text_f(this.text, {super.key});

  final String text;
  @override
  Widget build(context){
    return Text(
        text,
        style: const TextStyle(color: Colors.white,
          fontSize: 28,
        ),
      );
  }
}