import 'package:flutter/material.dart';
class immutableWidget extends StatelessWidget {
  const immutableWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Padding(
        padding: const EdgeInsets.all(40),
        child: Container(
          color: Colors.purple,
          child: Padding(
            padding: const EdgeInsets.all(40),
            child: showcontainer(),
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
            Colors.lightBlue,
            Colors.lightGreen,
            Colors.red,
            Colors.white,
          ],
          center: Alignment(-0.3,0.75)
        ),
        boxShadow:[ BoxShadow(blurRadius: 20),],
      ),
    );
  }
}
