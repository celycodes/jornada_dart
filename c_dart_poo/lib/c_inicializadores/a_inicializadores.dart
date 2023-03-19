import 'produto.dart';

void main() {
  var caderno = Produto(id: 132456, nome: 'caderno', preco: 17.5);

  print('Produto ${caderno.id} | nome ${caderno.nome} | preço ${caderno.preco}');
}
