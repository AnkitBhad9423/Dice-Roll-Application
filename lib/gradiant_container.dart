import 'package:flutter/material.dart';
import 'package:flutter_projects/text_file.dart';
import 'package:flutter_projects/dice_roller.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
          child:  Dice_Roller(),
      ),
    );
  }
}

// class GradiantContainer extends StatelessWidget{
//
//   const GradiantContainer(this.colors,{super.key});
//
//   final List<Color> colors;
//
//   @override
//   Widget build(BuildContext context) {
//     return  Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: Alignment.topLeft,
//           end: Alignment.bottomRight,
//         ),
//       ),
//       child :Text_f("hemlo ankit Bhad") ,
//     );
//   }
// }
