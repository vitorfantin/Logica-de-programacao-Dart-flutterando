import 'dart:io';

void main() {
  print('===== CALCULADROA DE IMC ========');
  print('\n');
  print('DIGITE SEU NOME: ');
  final String? name = stdin.readLineSync();
  print('DIGITE SEU PESO: ');
  final String? pesoString = stdin.readLineSync();
  print('DIGITE SUA ALTURA: ');
  final String? alturaSting = stdin.readLineSync();

  double peso = double.parse(pesoString!);
  double altura = double.parse(alturaSting!);

  double resultado = peso / (altura * altura);

  print('=== RESULTADO É : ======');
  print('\n');
  print('\n Nome: $name \n Peso: $peso \n Altura: $altura ');
  print('O Resultado é ...... : ');
  print('\n');

  if (resultado <= 18) {
    print('Você está abaixo do Peso !!');
  } else if (resultado >= 25) {
    print('Você está sobrepeso !!');
  } else {
    print('Você está no peso Ideal :)');
  }
}
