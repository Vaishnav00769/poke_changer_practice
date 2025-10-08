import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      selectionColor: Color.fromARGB(255, 250, 250, 250),
      style: const TextStyle(
        fontSize: 40,
        color: Color.fromARGB(255, 231, 234, 227),
      ),
      text,
    );
  }
}
