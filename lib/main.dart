import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Groceries',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 10, 10, 10),
          centerTitle: true,
          title: Text(
            'Flutter Groceries',
            style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
          ),
        ),
        body: Container(),
      ),
    );
  }
}
