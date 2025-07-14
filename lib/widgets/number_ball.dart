import 'package:flutter/material.dart';
import '../utils/helpers.dart';

class NumberBall extends StatelessWidget {
  final int number;

  const NumberBall({super.key, required this.number});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(4),
      width: 40,
      height: 40,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Helpers.colorFor(number),
        shape: BoxShape.circle,
      ),
      child: Text(
        '$number',
        style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
    );
  }
}
