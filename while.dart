import 'dart:io';

// Utilizando funcões para fixar os conhecimentos
void main() {
  enquantoComInteracao();
  // enquantoSemInteracao();
}

/// Funcão SEM interação do usuário
enquantoSemInteracao() {
  var count = 0;
  var rodando = true;
  while (rodando == true) {
    print('Enquanto $count');
    count++;
    if (count >= 10) {
      rodando = false;
    }
  }
}

/// Funcão COM interação do usuário
enquantoComInteracao() {
  var count = 0;
  var rodando = true;
  var palavra = null;
  var repeticao = 0;
  var repeticaoString = null;
  print('Digite a palavra que deseja para repetir');
  palavra = stdin.readLineSync();
  print('Digite quantidade de vezes deseja repetir: ');
  repeticaoString = stdin.readLineSync();
  repeticao = int.parse(repeticaoString);
  while (rodando == true) {
    print('$palavra, $count vezes');
    count++;
    if (count >= repeticao) {
      rodando = false;
    }
  }
}
