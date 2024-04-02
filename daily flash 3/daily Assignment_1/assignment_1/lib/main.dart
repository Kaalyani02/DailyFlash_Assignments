
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          padding: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 219, 164, 229),
            border: Border.all(color: Colors.purple, width: 3),
          ),
          alignment: Alignment.center,
          child: Image.network(
              "https://i.natgeofe.com/n/49f1c59b-095d-47a6-b72c-92bc6740a37c/tpc18-outdoor-gallery-1693450-12040196_03_square.jpg"),
        ),
      ),
    );
  }
}
