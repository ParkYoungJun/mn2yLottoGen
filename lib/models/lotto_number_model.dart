class LottoNumberSet {
  final List<int> numbers;
  final DateTime generatedAt;
  bool isFavorite;

  LottoNumberSet({required this.numbers, required this.generatedAt, this.isFavorite = false});
}
