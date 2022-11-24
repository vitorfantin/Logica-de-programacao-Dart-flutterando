class Pessoa {
  late String nome;
  late int idade;
  late double altura;
  late double peso;
  late double resultadoImc;

  // calcular imc
  double imc() {
    return peso / (altura * altura);
  }

  // verificar se é maior de idade
  maiorIdade() {
    return idade >= 18;
  }
}
