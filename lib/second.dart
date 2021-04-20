import 'package:flutter/material.dart';
import 'package:myapp/main.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'helllo',
        ),
      ),
      body: Container(
        child: Text(
          'Second Page',
        ),
      ),
    );
  }
}


