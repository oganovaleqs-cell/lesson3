import 'package:flutter/material.dart';

class Square extends StatefulWidget {
  const Square({super.key});

  @override
  State<Square> createState() => _SquareState();
}

class _SquareState extends State<Square> {
  Color color = Colors.red;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          if (color == Colors.red) {
            color = Colors.blue;
          } else if (color == Colors.blue) {
            color = Colors.green;
          } else {
            color = Colors.red;
          }
        });
      },
      child: Container(
        width: 50,
        height: 50,
        color: color,
      ),
    );
  }
}