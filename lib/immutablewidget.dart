import 'package:flutter/material.dart';
import 'dart:math'as math;
class immutableWidget extends StatelessWidget {
  const immutableWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.green),
      foregroundDecoration: const BoxDecoration(
        backgroundBlendMode: BlendMode.colorBurn,
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xAA0d6123),
            Color(0x00000000),
            Color(0xaa08ec43),
          ]
        ),
      ),
      child: Center(
       // padding: const  EdgeInsets.all(50),
        child:Transform.rotate(
          angle: 180/math.pi,
          child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.purple,
              boxShadow: [
                BoxShadow(
                  color: Colors.deepPurple.withAlpha(120),
                  blurRadius: 15,
                  spreadRadius: 4,
                  offset: Offset.fromDirection(1.0,30),
                ),
              ],
              borderRadius: const BorderRadius.all(Radius.circular(20))
            ),
            child: Padding(
              padding: const EdgeInsets.all(50),
              child: showcontainer(),
            ),
          ),
        ),
      ) ,
    );
  }
  Widget showcontainer(){
    return Container(
      decoration: const   BoxDecoration(
        shape: BoxShape.circle,
        gradient: RadialGradient(
          colors: [
            Colors.lightBlueAccent,
            Colors.blueAccent,
          ],
          center: Alignment(-0.3,-0.5)
        ),
        boxShadow:[ BoxShadow(blurRadius: 20),],
      ),
    );
  }
}
