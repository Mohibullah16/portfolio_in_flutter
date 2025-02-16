import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Portfolio'),
          centerTitle: true,
          backgroundColor: Colors.grey[300],
          leading: IconButton(
        icon: const Icon(Icons.menu),
        onPressed: () {
          // Add your onPressed code here!
        },
          ),
          actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.share),
          onPressed: () {
            // Add
              },
            ),
          ],

        ),
        body: const Center(
          child: Text('Hello, world!'),
        ),
      ),
    );
  }
}
