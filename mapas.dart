void main(List<String> args) {
  Map<int, String> ddds = {
    11: 'São paulo',
    19: 'Campinas',
    41: 'Curitiba',
  };

  String cidade = ddds[11]!;
  print(cidade.toUpperCase());
  // null assertion usa apenas em cenários,
  //onde temos certeza que não será nulo.

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

  ddds.forEach((key, value) {
    print('Key $key value $value');
  });

  //ddds.clear();

  ddds.addAll({21: 'Rio de Janeiro'});

  print(ddds);

  ddds.removeWhere((key, value) => key > 20);

  print(ddds);

  //String cidade = ddds[13] ?? 'Não informado';
  //print(cidade.toUpperCase());

 
}
