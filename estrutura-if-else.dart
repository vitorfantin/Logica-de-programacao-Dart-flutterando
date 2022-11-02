import 'dart:io';

void main() {
  print("====== Digite sua idade ! ===========");
  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  if (idade >= 50) {
    print("Melhor idade !");
  } else if (idade >= 18) {
    print("É um Adulto !");
  } else if (idade >= 12) {
    print("É um Adolescente !");
  } else {
    print("É uma Criança !");
  }
}
