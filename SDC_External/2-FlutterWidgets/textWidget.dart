import 'package:flutter/material.dart';

// Function to trigger build process
void main() => runApp(const GeeksforGeeks());

class GeeksforGeeks extends StatelessWidget {
  const GeeksforGeeks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("Welcome Screen"),
        ), // AppBar
        body: Container(
          child: const Center(
            child: Text("Hello world!!"),
          ), // Center
        ), // Container
      ), // Scaffold
    ); // MaterialApp
  }
}
