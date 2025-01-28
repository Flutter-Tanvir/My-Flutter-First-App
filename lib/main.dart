import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            const Color.fromARGB(255, 32, 16, 119), Colors.purple),
      ),
    ),
  );
}
