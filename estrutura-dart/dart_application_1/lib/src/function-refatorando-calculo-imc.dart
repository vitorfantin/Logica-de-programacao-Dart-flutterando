import 'dart:io';

/// Função principal da linguagem Dart
calculoIMC() {
  print('===== CALCULADROA DE IMC ========');
  String name = pegarNome();
  double peso = pegarPeso();
  double altura = pegarAltura();

  double resultado = calcularImc(peso: peso, altura: altura);

  print('====== RESULTADO É : ======');
  print('Nome: $name \nPeso: $peso \nAltura: $altura');
  print('O Resultado é ...... : ');
  print(resultado);
  if (resultado <= 18) {
    print('Você está abaixo do Peso !!');
  } else if (resultado >= 25) {
    print('Você está sobrepeso !!');
  } else {
    print('Você está no peso Ideal :)');
  }
}

/// Pergunta e Armazena o NOME do usuário
String pegarNome() {
  print('DIGITE SEU NOME: ');
  final String? name = stdin.readLineSync();
  if (name == null) {
    return 'Anônimo';
  } else {
    return name;
  }
}

/// Pergunta e Armazena o PESO do usuário
double pegarPeso() {
  print('DIGITE SEU PESO: ');
  final String? pesoString = stdin.readLineSync();
  if (pesoString == null) {
    return 0.0;
  } else {
    return double.parse(pesoString);
  }
}

/// Pergunta e Armazena o ALTURA do usuário
double pegarAltura() {
  print('DIGITE SUA ALTURA: ');
  final String? alturaSting = stdin.readLineSync();
  if (alturaSting == null) {
    return 0.0;
  } else {
    return double.parse(alturaSting);
  }
}

/// Pergunta e Armazena o CALCULA O IMC do usuário
double calcularImc({required double peso, required double altura}) {
  return peso / (altura * altura);
}
