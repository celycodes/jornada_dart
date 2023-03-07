void main() {
  //! Detalhe sobre a String
  //! A String é composta por 3 campos (Nome|Idade|Sexo)
  final pessoas = [
    'Rodrigo Rahman|35|Masculino', //
    'Jose|56|Masculino',
    'Joaquim|84|Masculino',
    'Rodrigo Rahman|35|Masculino',
    'Maria|88|Feminino',
    'Helena|24|Feminino', //
    'Leonardo|5|Masculino', //
    'Laura Maria|29|Feminino',
    'Joaquim|72|Masculino',
    'Helena|24|Feminino', //
    'Guilherme|15|Masculino',
    'Manuela|85|Feminino',
    'Leonardo|5|Masculino',
    'Helena|24|Feminino',
    'Laura|29|Feminino',
  ];

  var setPessoas = <String>{};

  for (var pessoa in pessoas) {
    setPessoas.add(pessoa);
  }

  // Lista sem pessoas duplicadas
  final pessoasNew = setPessoas.toList();
  print('1) Lista sem pessoas duplicados: $pessoasNew');

  var quantPessoasMasculino = 0;
  var quantPessoasFeminino = 0;
  var pessoasFeminino = <String>[];
  var pessoasMasculino = <String>[];
  var pessoasMaior18 = <String>[];

  for (var pessoa in pessoasNew) {
    var dadosPessoas = pessoa.split('|');
    var idadePessoas = int.parse(dadosPessoas[1]);

    // Separando pessoas por sexo
    if (dadosPessoas[2] == 'Feminino') {
      quantPessoasFeminino++;
      pessoasFeminino.add(dadosPessoas[0]);
    } else {
      quantPessoasMasculino++;
      pessoasMasculino.add(dadosPessoas[0]);
    }

    // Pessoas maiores que 18
    if (idadePessoas > 18) {
      pessoasMaior18.add(dadosPessoas[0]);
    }
  }

  pessoasNew.sort((pessoa1, pessoa2) {
    final dadosPessoa1 = pessoa1.split('|');
    final dadosPessoa2 = pessoa2.split('|');
    final idadePessoa1 = int.parse(dadosPessoa1[1]);
    final idadePessoa2 = int.parse(dadosPessoa2[1]);

    return idadePessoa1.compareTo(idadePessoa2);
  });

  print(
      '2) $quantPessoasFeminino pessoas sexo feminino | nomes: $pessoasFeminino');
  print(
      '$quantPessoasMasculino pessoas sexo masculino | nomes: $pessoasMasculino');

  print('3) Pessoas maiores que 18 anos nomes: $pessoasMaior18');
  print('4) Pessoas mais velha: ${pessoasNew.last}');

  //! Baseado na lista acima.
  //! 1 - Remova os pacientes duplicados e apresente a nova lista
  //! 2 - Me mostre a quantidade de pessoas por sexo (Masculino e Feminino) e depois me apresente o nome delas
  //! 3 - Filtrar e deixar a lista somente com pessoas maiores de 18 anos e apresente essas pessoas pelo nome
  //! 4 - Encontre a pessoa mais velha e apresente o nome dela.
}
