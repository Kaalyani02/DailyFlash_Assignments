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
      home: Assignment_2(),
    );
  }
}


class Assignment_2 extends StatefulWidget {
  const Assignment_2({super.key});
  @override
  State createState() => _Assignment_2_State();
}


class _Assignment_2_State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
        backgroundColor: Color.fromARGB(255, 199, 147, 208),
        leading: const Icon(Icons.home),
        centerTitle: true,
        actions: const [
          Icon(Icons.favorite_border_outlined),
          Icon(Icons.comment_bank_outlined),
          Icon(Icons.notification_add_outlined)
        ],
      ),
    );
  }
}