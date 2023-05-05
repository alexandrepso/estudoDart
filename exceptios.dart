import 'dart:ffi';

void main(List<String> args) {
  try {
    int resultado = 100 ~/ 2;
    print(resultado);

    double? valor = double.tryParse('50.2a');
    if (valor == null) ;
    print(valor);
  } on UnsupportedError {
    print('Caiu aqui');
  } on FormatException catch (e) {
    print('Caiu no format exception $e');
  } catch (e) {
    print(e);
  } finally {
    print('final');
  }
}
