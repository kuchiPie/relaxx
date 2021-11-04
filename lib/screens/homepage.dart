import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Text(
              'Home Page',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
