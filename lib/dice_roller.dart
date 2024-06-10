import 'package:flutter/material.dart';
import 'dart:math';

class Dice_Roller extends StatefulWidget{
  @override
  const Dice_Roller({super.key});
  State<Dice_Roller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<Dice_Roller>{
  var currentDiceRoll=1;

  void rollDice() {
    setState(() {
      currentDiceRoll= Random().nextInt(6)+1;

    });

  }
  @override
  Widget build( context) {
    return  Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDiceRoll.png',
          width: 200,
        ),
        const SizedBox(  height: 20,),
        TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
              // padding:const EdgeInsets.only(
              //    top:20,) ,
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28),
            ),
            child: const Text('Roll Dice...'))
      ],
    );
  }
}