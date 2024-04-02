
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Assignmnt2(),
    );
  }
}

class Assignmnt2 extends StatefulWidget {
  const Assignmnt2({super.key});
  @override
  State createState() => _Assignment2State();
}

class _Assignment2State extends State {
  bool boxColor = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 5"),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          padding: const EdgeInsets.all(30),
          decoration: BoxDecoration(color: boxColor ? Colors.blue : Colors.red),
          alignment: Alignment.center,
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                boxColor = true;
              });
            },
            child: const Text(
              "Click me!",
            ),
          ),
        ),
      ),
    );
  }
}
