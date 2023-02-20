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
            child: Container(
              color: Colors.blue,
            ),
          ),
        ),
      ) ,
    );
  }
}
