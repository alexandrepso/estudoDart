void main(List<String> args) {
  List<String> lista1 = [];

  lista1.add('Alexandre');

  List<String>? lista2;

  if (lista2 != null) {
    lista2.add('alexandre');
  }

  List<String?>? lista3;

  if (lista3 != null) {
    lista3.add(null);
  }

  List<String?> lista4 = [];
  lista4.add(null);
}
