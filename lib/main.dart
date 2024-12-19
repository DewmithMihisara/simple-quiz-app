import 'package:flutter/material.dart';
import 'package:quize_app/main_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: MainContainer(
          Color.fromARGB(255, 255, 0, 0),
          Color.fromARGB(255, 229, 228, 255),
        ),
      ),
    ),
  );
}
