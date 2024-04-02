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
        title: const Text("Assignment 4"),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          child: Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 234, 174, 245),
                boxShadow: [
                  BoxShadow(
                    color: Colors.teal,
                    offset: Offset(-0, -10),
                    //spreadRadius: 5,
                    blurRadius: 10,
                  )
                ]),
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
