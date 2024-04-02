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
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 50,
          ),
          (count > 0)
              ? Container(
                  child: const Text(
                    "Kalyani",
                    textAlign: TextAlign.start,
                  ),
                )
              : Container(),
          (count > 1)
              ? Container(
                  child: const Icon(Icons.favorite_border_outlined),
                  
                )
              : Container(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
        child: const Text("add"),
      ),
    );
  }
}