void main() {
  var cor = 'vermelho';
  var corEnum = Cores.vermelho;

  print(cor);
  print('enum $corEnum.name');

  var coresMap = Cores.values.asMap(); // chave é o indice
  print(coresMap);

  var coresMapName = Cores.values.asNameMap(); // chave nome dos atributos 
  print(coresMapName);
}

// Enums ou tipos enumerados são classes especiais que representam um número fixo de valores constantes.
enum Cores {
  azul,
  amarelo,
  verde,
  vermelho,
}
