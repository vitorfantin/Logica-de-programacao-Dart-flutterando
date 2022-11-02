import 'dart:io';

Future<void> main() async {
  print("====== Digite uma idade: ======");
  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  if (idade >= 18) {
    print("Maior Idade");
  } else {
    print("Menor de idade");
  }
}
