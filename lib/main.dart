 import 'package:cookbook/basic_screen.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(StaticApp());
 }
 class StaticApp extends StatelessWidget {
   const StaticApp({Key? key}) : super(key: key);

   @override
   Widget build(BuildContext context) {
     return const MaterialApp(
       home: Basic(),
       debugShowCheckedModeBanner: false,
     );
   }
 }
