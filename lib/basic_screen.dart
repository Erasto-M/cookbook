import 'package:cookbook/text_layout.dart';
import 'package:flutter/material.dart';
import 'immutablewidget.dart';
class Basic extends StatelessWidget {
  const Basic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        // leading: const Icon(
        //   Icons.search,
        // ),
        title: const Text("welcome to flutter"),
        actions:const <Widget>[
          Padding(
              padding: EdgeInsets.all(10),
            child: Icon(Icons.edit),
          )
        ],
      ),
      body:  Center(
        child: Column(
          children:const [
            AspectRatio(
              aspectRatio: 1.0,
              child: immutableWidget(),
            ),
            Textlayout(),
          ],
        ),

      ),
      drawer: Drawer(
        child: Container(
          color: Colors.lightBlue,
          child: Center(
            child: Column(
              children:const [
                Padding(padding: EdgeInsets.symmetric(horizontal: 50,vertical: 50)
                ),
                Text("iam a drawer"),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.white,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
