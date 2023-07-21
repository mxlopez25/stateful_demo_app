
import 'package:flutter/material.dart';
import 'package:stateful_demo/views/HomePage.dart';

void main() => runApp(StatefulDemoApp());

class StatefulDemoApp extends StatelessWidget {
  const StatefulDemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
