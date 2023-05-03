void main(List<String> args) {
  Map<int, String> ddds = {
    11: 'São paulo',
    19: 'Campinas',
    41: 'Curitiba',
  };


  print(ddds.length);

  ddds[61] = 'Brasilia';

  print(ddds);

  ddds.remove(41);

  print(ddds.values);

  print(ddds.keys);

  print(ddds.containsKey(50));

  print(ddds.containsValue('Campinas'));

  print(ddds.isEmpty);

  print(ddds.isNotEmpty);
}
