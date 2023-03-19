void main() {
  var frutasList = [
    Fruta('buriti'),
    Fruta('acerola'),
    Fruta('cajá'),
    Fruta('uva'),
    Fruta('laranja'),
    Fruta('maracujá'),
  ];

  var frutasMap = [
    {'nome': 'buriti'},
    {'nome': 'acerola'},
    {'nome': 'cajá'},
    {'nome': 'uva'},
    {'nome': 'laranja'},
    {'nome': 'maracujá'},
  ];

  /*
  List<Suco> sucos = [];
  for (var fruta in frutasList) {
    sucos.add(Suco(fruta.nome));
  } */

  var sucos = frutasList.map((fruta) => Suco(fruta.nome)).toList();

  var sucos2 = frutasMap.map((frutasMap) => Suco(frutasMap['nome'] ?? 'sem sabor')).toList();

  print(sucos);
  print(sucos2);
}

class Suco {
  String sabor;
  Suco(this.sabor);

  @override
  String toString() {
    return 'Suco de $sabor';
  }
}

class Fruta {
  String nome;
  Fruta(this.nome);
}
