import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
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
        title: const Text("Assignment 2"),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.purpleAccent,
              border: Border.fromBorderSide(
                BorderSide(
                    color: boxColor ? Colors.green : Colors.red, width: 5),
              ),
            ),
          ),
          onTap: () {
            setState(() {
              boxColor = true;
            });
          },
        ),
      ),
    );
  }
}