import 'package:flutter/material.dart';
import 'red_widget.dart';

class OrangeWidget extends StatelessWidget {
  final int counter;
  final Function incrementCounter;
  OrangeWidget(
      {Key key, @required this.counter, @required this.incrementCounter})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange[200],
      child: RedWidget(
              counter: counter,
              incrementCounter: incrementCounter,
            ),
    );
  }
}
