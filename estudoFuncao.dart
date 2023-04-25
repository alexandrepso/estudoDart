void main(List<String> args) {
  saudacoes('Alexandre', cliente: 'Mariana', corpo: (i) {
    for (int j = 0; j < i; j++) {
      print('olá $j');
    }
  });

  //funcao('olá', null,  d: 'test', e: null);
}

//void funcao(int i) {
 // for (int j = 0; j < i; j++) {
 //   print('olá $j');
 // }
//}

void saudacoes(
  String nome, {
  bool mostraAgora = true,
  String? cliente,
  required Function(int) corpo,
}) {
  print('saudações do ${nome.toUpperCase()}');

  corpo(5);

  String c = cliente ?? 'Não informado';

  print('Seja bem-vindo, ${c.toUpperCase()}!');

  if (mostraAgora) {
    print('Agora:${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
//variavel posicional
//void funcao(
  //String a, 
 // String? b,

  //variavel nomeada 
 // {
   // String? c =  'abc', //so faz sentido na variavel nao abrigatória.
  //  required String? d,
   // required String? e,
   // String f = 'qwe', // se nao der favor automatico assume 'qwe'.

 // }
  
//) {

//}


//void void main(List<String> args) {
//  String nome = funcao();
 // print(nome);
//}

//String funcao() => 'alexandre'.toUpperCase();
//quando a função for pequena pode usar  (=> para atribuir nome direto a função
//)




