void main(List<String> args) {
  List<int> maluca = List.filled(100, 8);

  List<int> doida = List.generate(10, (i) => i * 10);

  doida.removeAt(0);

  print(doida.any((i) => i % 33 == 0));

  print(doida.firstWhere((i) => i % 40 == 0));

  print(doida.lastWhere((i) => i % 40 == 0));

  print(doida.where((i) => i % 40 == 0));

  print(doida.map((i) => i + 1));
}
