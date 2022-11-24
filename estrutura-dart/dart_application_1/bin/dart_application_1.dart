import 'package:dart_application_1/src/calculo-idade.dart';
import 'package:dart_application_1/src/function-refatorando-calculo-imc.dart';
import 'package:dart_application_1/src/lista-de-produtos.dart';
import 'package:dart_application_1/src/maps.dart';

void main(List<String> arguments) {
  if (arguments[0] == "calculo-idade") {
    calculoIdade();
  } else if (arguments[1] == "calculo-imc") {
    calculoIMC();
  } else if (arguments[2] == "lista-de-produtos") {
    listaCompras();
  } else if (arguments[3] == "lista-maps") {
    maps();
  } else {
    print("===== ESTE PROGRAMA NÃO EXISTE !");
  }
}
