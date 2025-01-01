import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ResponsiveLayout(),
    );
  }
}

class ResponsiveLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Get the screen width and height
    final screenWidth = MediaQuery.of(context).size.width;

    // Define breakpoints
    const double smallScreen = 600;
    const double mediumScreen = 1024;

    // Determine layout based on screen width
    if (screenWidth < smallScreen) {
      return SmallScreenLayout();
    } else if (screenWidth < mediumScreen) {
      return MediumScreenLayout();
    } else {
      return LargeScreenLayout();
    }
  }
}

class SmallScreenLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Small Screen Layout")),
      body: Center(
        child: Text(
          "This is a small screen",
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}

class MediumScreenLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Medium Screen Layout")),
      body: Center(
        child: Text(
          "This is a medium screen",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

class LargeScreenLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Large Screen Layout")),
      body: Center(
        child: Text(
          "This is a large screen",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
