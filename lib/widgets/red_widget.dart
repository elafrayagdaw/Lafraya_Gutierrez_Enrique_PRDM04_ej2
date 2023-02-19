import 'package:flutter/material.dart';
import 'counter_widget.dart';

class RedWidget extends StatelessWidget {
  final int counter;
  final Function incrementCounter;
  RedWidget(
      {Key key, @required this.counter, @required this.incrementCounter})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(50.0),
      child: Container(
        color: Colors.red[200],
        child: CounterWidget(
              counter: counter,
              incrementCounter: incrementCounter,
            ),
      ),
    );
  }
}
