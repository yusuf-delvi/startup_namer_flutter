import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to flutter'),
        ),
        body: Center(
          // Drop the const, and
          //child: Text('Hello World'),        // Replace this text...
          child:
              Text(WordPair("first", "second").asPascalCase), // With this text.
        ),
      ),
    );
  }
}
