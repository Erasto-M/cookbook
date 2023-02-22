import 'package:flutter/material.dart';
class Textlayout extends StatelessWidget {
  const Textlayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("WElcome to Flutter Texts",
          style: TextStyle(fontSize: 20),
          ),
         const  Text("Lets wrap text with!!",
          style: TextStyle(fontSize: 16,color: Colors.green,fontWeight: FontWeight.bold),
          ),
          const Text("welcome to dedan kimathi university of technology flutter channel"),
          const Divider(thickness: 1,color: Colors.green,),
          RichText(
              text: const TextSpan(
                text: "Flutter is ",
                style: TextStyle(fontSize: 25,color: Colors.black),
                children:<TextSpan> [
                  TextSpan(
                    text: "really  ",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blue),
                      children: [
                        TextSpan(
                          text: "amazing",
                          style: TextStyle(
                            decoration: TextDecoration.lineThrough,
                            decorationStyle: TextDecorationStyle.double,
                            fontSize: 35,
                            color: Colors.red,
                          ),
                        ),
                      ]
                  ),
                ]
              ),
          ),
        ],
      ),
    );
  }
}
