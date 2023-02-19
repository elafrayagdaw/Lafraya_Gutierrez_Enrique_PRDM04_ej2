import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final int counter;
  final Function incrementCounter;
  ButtonWidget(
      {Key key, @required this.counter, @required this.incrementCounter})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(50.0),
      child: TextButton(
        style: TextButton.styleFrom(
          primary: Colors.white,
          backgroundColor: Colors.blue[300],
          onSurface: Colors.grey,
          shadowColor: Colors.grey,
          elevation: 5,
        ),
        onPressed: () => {
          incrementCounter(),
        },
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            'Update Counter',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25.0,
              letterSpacing: -2.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
