import 'package:flutter/material.dart';

class Helpers {
  static Color colorFor(int number) {
    if (number <= 10) return Colors.yellow;
    if (number <= 20) return Colors.blue;
    if (number <= 30) return Colors.red;
    if (number <= 40) return Colors.green;
    return Colors.grey;
  }
}
