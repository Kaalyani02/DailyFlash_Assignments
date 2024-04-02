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
                backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 233, 190, 241)),
                fixedSize: MaterialStateProperty.all(const Size(200.0, 200.0)),
                shadowColor: const MaterialStatePropertyAll(
                  Colors.red,
                ),
                shape: MaterialStateProperty.all(const CircleBorder()),
                side: MaterialStateProperty.all(
                    const BorderSide(color: Colors.red, width: 3))),
            child: const Text(
              "Button",
            ),
          ),
        ),
      ),
    );
  }
}