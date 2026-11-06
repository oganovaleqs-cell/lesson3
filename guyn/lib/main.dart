import 'package:flutter/material.dart';
import 'square.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Square(),
      ),
    ),
  ));
}