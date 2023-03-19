void main() {
  var numbers = List.generate(10, (index) => index);
  numbers.forEach(imprimir);

  // Expand
  // Array bidmensionl
  var lista = [
    [10, 11],
    [12, 13],
  ];
  var newLista = lista.expand((numbers) => numbers).toList();
  print(newLista);

  // Any
  final listaNames = ['Celenny', 'Lassy', 'Leah', 'Rosário'];
  if (listaNames.any((name) => name == 'Leah')) {
    print('Leah está na lista');
  } else {
    print('Leash nãoestá na lista');
  }
  // Every
  final listaNames2 = ['Luna', 'Lassy', 'Leah', 'Lina'];
  if (listaNames2.every((name) => name.contains('L'))) {
    print('Todos os nomes contem a letra L');
  } else {
    print('Nem todos os nomes contem a letra L');
  }
  // Sort
  var listaOrdenacao = [10, 3, 5, 8, 7, 31, 2, 53, 89];
  listaOrdenacao.sort();
  print(listaOrdenacao);

  var listaOrdenacaoNames = [
    'Celenny',
    'Xiaoting',
    'Bahiyyih',
    'Kazuha',
    'Hikaru'
  ];
  listaOrdenacaoNames.sort();
  print(listaOrdenacaoNames);

  var listaPessoas = [
    'Celenny|21',
    'Luiz|15',
    'Antonio|42',
    'Maria|44',
  ];

  listaPessoas.sort((pessoa1, pessoa2) {
    final dadosPessoa1 = pessoa1.split('|');
    final dadosPessoa2 = pessoa2.split('|');
    final idadePessoa1 = int.parse(dadosPessoa1[1]);
    final idadePessoa2 = int.parse(dadosPessoa2[1]);

    if (idadePessoa1 > idadePessoa2) {
      return 1;
    } else if (idadePessoa1 == idadePessoa2) {
      return 0;
    } else {
      return -1;
    }
  });
  print(listaPessoas);

  // Sort com compareTo
  var listaPessoas2 = [
    'Celenny|21',
    'Luiz|15',
    'Antonio|42',
    'Maria|44',
  ];

  listaPessoas2.sort((pessoa1, pessoa2) {
    final dadosPessoa1 = pessoa1.split('|');
    final dadosPessoa2 = pessoa2.split('|');
    final idadePessoa1 = int.parse(dadosPessoa1[1]);
    final idadePessoa2 = int.parse(dadosPessoa2[1]);

    return idadePessoa1.compareTo(idadePessoa2);
  });
  print(listaPessoas2);
}

void imprimir(Object value) {
  print(value);
}
