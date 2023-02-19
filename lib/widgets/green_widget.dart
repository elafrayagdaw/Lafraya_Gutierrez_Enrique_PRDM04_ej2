import 'package:flutter/material.dart';
import 'blue_widget.dart';

class GreenWidget extends StatelessWidget {
  final int counter;
  final Function incrementCounter;
  GreenWidget(
      {Key key, @required this.counter, @required this.incrementCounter})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green[200],
      child: BlueWidget(
        counter: counter,
        incrementCounter: incrementCounter
        ),
    );
  }
}
