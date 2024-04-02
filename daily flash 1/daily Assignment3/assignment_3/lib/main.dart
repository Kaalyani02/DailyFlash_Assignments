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
      home: Assignment_3(),
    );
  }
}

class Assignment_3 extends StatefulWidget {
  const Assignment_3({super.key});
  @override
  State createState() => _Assignment_3_State();
}

class _Assignment_3_State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment "),
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
    );
  }
}