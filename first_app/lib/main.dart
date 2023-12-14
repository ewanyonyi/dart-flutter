import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          // backgroundColor: Color.fromARGB(255, 122, 96, 167),
          body: GradientContainer(
            Color.fromARGB(255, 235, 234, 240),
            Color.fromARGB(255, 184, 184, 185),
          ),
      ),
    )
  );
}
