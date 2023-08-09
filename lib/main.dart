import 'package:flutter/material.dart';
import 'package:first_app/Gradient_Color.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(const [
          Color.fromARGB(137, 3, 53, 95),
          Color.fromARGB(222, 2, 134, 241)
        ]),
      ),
    ),
  );
}
