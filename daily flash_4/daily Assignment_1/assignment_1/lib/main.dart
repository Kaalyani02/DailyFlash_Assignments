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
        title: const Text("Assignment 1"),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          child: ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              padding: MaterialStateProperty.all(
                const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
              ),
              shadowColor: const MaterialStatePropertyAll(
                Colors.red,
              ),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            child: const Text(
              "Button",
            ),
          ),
        ),
      ),
    );
  }
}