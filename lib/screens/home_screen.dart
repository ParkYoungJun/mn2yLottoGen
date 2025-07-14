import 'package:flutter/material.dart';
import '../services/generator_service.dart';
import '../widgets/number_ball.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<int> numbers = [];

  void _generate() {
    setState(() {
      numbers = GeneratorService.generate();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Lotto Generator')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: numbers
                .map((n) => NumberBall(number: n))
                .toList(),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: _generate,
            child: const Text('번호 생성'),
          ),
        ],
      ),
    );
  }
}
