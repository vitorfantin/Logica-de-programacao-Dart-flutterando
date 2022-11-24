import 'dart:io';

import 'package:pooexercicio/src/pessoa.dart';

Pessoa pessoa = Pessoa();

void main(List<String> args) {
  print("-------- Escreva seu nome");
  pessoa.nome = stdin.readLineSync()!;
  print("-------- Escreva sua idade");
  pessoa.idade = int.parse(stdin.readLineSync()!);
  print("-------- Escreva seu peso");
  pessoa.altura = double.parse(stdin.readLineSync()!);
  print("-------- Escreva sua altura");
  pessoa.peso = double.parse(stdin.readLineSync()!);

  print("-------------------------------- /n");
  print("Seu nome é: ${pessoa.nome}");
  print("Sua idade é: ${pessoa.idade}");
  print("Seu peso é: ${pessoa.peso}");
  print("Sua altura é: ${pessoa.altura}");
  print("Você é maior de idade ?: ${pessoa.maiorIdade()}");
}
