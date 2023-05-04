import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff252525),
        appBar: AppBar(title: const Text("Hello")),
        body: Center(
          child: Column(
            children: [
              Text(
                "I am poor",
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
              Image.asset('assets/iampoor.png')
            ],
          ),
        ),
      ),
    );
  }
}
