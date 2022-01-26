import 'package:class3/google_ui_design.dart';
import 'package:flutter/material.dart';
import 'layoutTask.dart';

void main() {
  runApp(UI_MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter App Learning',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home:  const Icon(Icons.near_me,color: Colors.red,)
    );
  }
}





class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter GridView"),
        ),
        body:
        Container(
          margin: const EdgeInsets.all(30),
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.red,
            border:Border.all(color: Colors.black)
          ),
          child: const Text.rich(
              TextSpan(children: [
                TextSpan(
                    text: "Hello",
                    style: TextStyle(fontWeight: FontWeight.bold),

                ),

              ])
          )
        )

        // padding

    );
  }
}
