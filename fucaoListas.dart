void main(List<String> args) {
  List<String> nomes = ['Daniel', 'Alexandre', 'Henrique'];

  print(nomes);

  List<int> idades = [15, 33, 46];

  idades.add(3);
  idades.add(466);

  List<int> outrasIdades = [567, 25, 4634];

  idades.addAll(outrasIdades);
  idades.insert(0, -2);

  print(idades.contains(50));

  print(idades.indexOf(25));

  print(idades.remove(25));
  print(idades.removeAt(3));

  idades.shuffle();

  idades.clear();

  print(idades);
}
