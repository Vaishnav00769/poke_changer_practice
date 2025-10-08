import 'package:flutter/material.dart';
import 'package:pokemon/gradient_class.dart';
void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientClass([
               Color.fromARGB(255, 124, 58, 211),
               Color.fromARGB(255, 77, 70, 154),
               Color.fromARGB(255, 181, 155, 215),])
      ),
    ),
  );
}
