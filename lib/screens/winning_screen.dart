import 'package:flutter/material.dart';

class WinningScreen extends StatelessWidget {
  const WinningScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('당첨 번호 조회')),
      body: const Center(child: Text('로또 당첨 번호 조회 기능')),
    );
  }
}
