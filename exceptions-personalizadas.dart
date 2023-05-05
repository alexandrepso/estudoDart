void main(List<String> args) {
  try {
    funcao(-10);
  } catch (e) {
    print(e);
  }
}

void funcao(int x) {
  if (x <= 0) {
    throw VoceEstaFazendoBesteira();
  }
  print(x);
}

class VoceEstaFazendoBesteira implements Exception {
  String toString() {
    return 'Você não pode passar um valor menor igual a  0';
  }
}
