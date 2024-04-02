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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 250,
              width: 250,
              child: Image.network(
                  "https://cdni.iconscout.com/illustration/premium/thumb/woman-profile-8187680-6590622.png?f=webp"),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "UserName: Kalyani Gaikwad",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "phone number :9579226943",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            )
          ],
        ),
      ),
    );
  }
}