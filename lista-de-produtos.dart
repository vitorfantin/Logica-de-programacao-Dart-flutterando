import 'dart:io';

main() {
  final produtos = [];
  var rodando = true;

  while (rodando) {
    print(
        '=== LISTA DE COMPRAS (${produtos.length}) :  Adicionar "add"| Remover "del" | Mostrar a lista "print" ===');
    var interacaoUser = stdin.readLineSync();
    if (interacaoUser == 'add') {
      print('=== CADASTRO DE PRODUTO ===');
      var cadastroProduto = stdin.readLineSync();
      produtos.add(cadastroProduto);
    } else if (interacaoUser == 'del') {
      print('=== REMOVER PRODUTO ===');
      var removeProduto = stdin.readLineSync();
      produtos.remove(removeProduto);
    } else if (interacaoUser == 'print') {
      print('=== PRODUTOS CADASTRADOS ===');
      for (var i = 0; i < produtos.length; i++) {
        print(produtos[i]);
      }
    } else {
      print('==== PROGRAMA FINALIZADO');
      rodando = false;
    }
  }
}
