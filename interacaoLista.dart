void main(List<String> args) {
  List<String> nomes = [
    'alexandre',
    'anna',
    'sophia',
    'rita',
    'samuel',
    'mario',
    'leoni',
  ];

  print(nomes);

  //for(int i = 0; i <= nomes.length - 1; i++){
  //print(nomes[i].toUpperCase());
  // }
  //nomes.sublist
  //for (String nome in nomes) {
   // print(nome.toUpperCase());
  //}

   nomes.forEach((nome) {
      print(nome.toUpperCase());
    });
}
