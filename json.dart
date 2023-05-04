import 'dart:convert';

void main(List<String> args) {
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());
  print(dados['nome']);
}

String dadosDoUsuario() {
  return """
{
  "nome": "Alexandre",
  "sobrenome": "Oliveira",
  "idade": 33,
  "casado": false,
  "altura": 1.77,
  "cursos": [
    {
      "nome": "dart",
      "dificuldade": 1
    },
    {
      "nome": "flutter",
      "dificuldade": 2
    }
    
  ],
  "endereço": {
    "cidade": "Rio de Janeiro",
    "país": "Brasil",
    "número": 100
  }
  
}


""";
}
