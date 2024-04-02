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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          padding: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 219, 164, 229),
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(20),
            ),
            border: Border.all(color: Colors.purple, width: 3),
          ),
          alignment: Alignment.center,
          child: const Text("Core2Web"),
        ),
      ),
    );
  }
}