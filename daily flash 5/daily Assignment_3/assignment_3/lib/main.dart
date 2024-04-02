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
        title: const Text("Assignment 3"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  border: Border.all(),
                  boxShadow: const [
                    BoxShadow(color: Colors.purple, blurRadius: 20.0)
                  ],
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10))),
              child: Image.network(
                  "https://newprofilepic.photo-cdn.net//assets/images/article/profile.jpg?90af0c8"),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text("kalyani")
          ],
        ),
      ),
    );
  }
}
