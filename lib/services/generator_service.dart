import 'dart:math';

class GeneratorService {
  static List<int> generate() {
    final rand = Random();
    final numbers = <int>{};
    while (numbers.length < 6) {
      numbers.add(rand.nextInt(45) + 1);
    }
    final list = numbers.toList()..sort();
    return list;
  }
}
