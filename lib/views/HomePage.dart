import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(quotes[_index % quotes.length]),
            TextButton.icon(
                onPressed: _showQuote,
                icon: const Icon(Icons.sunny),
                label: const Text("Inspire Me!"))
          ],
        ),
      ),
    );
  }

  _showQuote() {
    setState(() {
      _index += 1;
    });
  }

  int _index = 0;

  List quotes = [
    "Quote 1",
    "Quote 2",
    "Quote 3",
    "Quote 4",
    "Quote 5",
    "Quote 6",
    "Quote 7",
    "Quote 8",
    "Quote 9",
    "Quote 10",
    "Quote 11",
    "Quote 12",
    "Quote 13",
    "Quote 14",
    "Quote 15",
    "Quote 16",
    "Quote 17",
    "Quote 18",
  ];
}
