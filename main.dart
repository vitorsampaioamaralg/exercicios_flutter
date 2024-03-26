import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: "Flutter Playground",
      home: Scaffold
      (body: Center(
        child: Row(
          children: [
            Text("Child1"),
            Text("Child2"),
            Text("Child")
          ]
        ),
      )),
    );
    
  }
}
