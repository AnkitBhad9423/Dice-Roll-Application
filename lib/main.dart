import 'package:flutter/material.dart';
import 'package:flutter_projects/gradiant_container.dart';
void main() {
  List<Color>colors=[
    Color.fromARGB(255, 218, 208, 225),
    Color.fromARGB(220, 143, 30, 222),
  ];
 const  Color color1=Color.fromARGB(242, 182, 227, 255);
 const  Color color2=Color.fromARGB(242, 0, 87, 143);
  runApp(
     const MaterialApp(
      home: Scaffold(

       // body:GradiantContainer(colors),
        body:GradiantContainer(color1,color2),
      ),
    ),
  );
}


