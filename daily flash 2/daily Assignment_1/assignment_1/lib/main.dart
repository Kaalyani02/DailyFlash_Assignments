import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Assignment_5(),
    );
  }
}

class Assignment_5 extends StatefulWidget {
  const Assignment_5({super.key});
  @override
  State createState() => _Assignment_5_State();
}

class _Assignment_5_State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 5 "),
        backgroundColor: const Color.fromARGB(255, 183, 122, 194),
        leading: const Icon(Icons.home),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50),
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(
              color: Colors.red,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          alignment: Alignment.center,
          child: const Text(
            "Core2Web",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
