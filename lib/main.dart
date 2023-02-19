import 'package:flutter/material.dart';
import 'widgets/green_widget.dart';
import 'widgets/orange_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyApp();
}

class _MyApp extends State<MyApp> {
  int counter = 42;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[100],
        appBar: AppBar(
          title: Text('Lifting up state'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            GreenWidget(
              counter: counter,
              incrementCounter: incrementCounter,
            ),
            OrangeWidget(
              counter: counter,
              incrementCounter: incrementCounter,
            ),
          ],
        ),
      ),
    );
  }
}
