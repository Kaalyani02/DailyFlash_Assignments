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
        title: const Text("Assignment 5"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 100,
              child: Image.network(
                  "https://newprofilepic.photo-cdn.net//assets/images/article/profile.jpg?90af0c8"),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}