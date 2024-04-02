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
        title: const Text("Assignment 2"),
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
                image: const DecorationImage(
                    image: NetworkImage(
                        "https://media.istockphoto.com/id/655667264/photo/creative-layout-made-of-green-leaves-with-paper-card-note-flat-lay-nature-concept.jpg?s=612x612&w=0&k=20&c=4Na7uj6sAYGevNQG8Fh442vS5leENcxbzZgmJ2zfcqI="))),
            alignment: Alignment.center,
            child: const Text(" Core2Web")),
      ),
    );
  }
}
