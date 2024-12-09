import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Stateless Widget Example")),
        body: Center(
          child: GreetingWidget(greeting: "Hello, Flutter!"),
        ),
      ),
    );
  }
}

class GreetingWidget extends StatelessWidget {
  final String greeting;
  // Constructor to accept the greeting message
  GreetingWidget({required this.greeting});
  @override
  Widget build(BuildContext context) {
    return Text(
      greeting,
      style: TextStyle(fontSize: 24),
    );
  }
}
