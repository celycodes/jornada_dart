Future<void> main() async {
  print('Inicio');
  final nomes = ['Kimberly', 'Nicholas', 'Lina', 'Andrew'];

  /* usando o for para ter o mesmo resultado que o future.forach

  for (var nome in nomes) {
    await tratarSaudacao(nome);
  }
  */

  /*
  Usando o future.wait para ter o mesmo resultado que o future.forach (o mais ideal)

  final nomesFuture = nomes.map((nome) => saudacao(nome),).toList();
  final nomesProcessados = await Future.wait(nomesFuture);
  print(nomesProcessados);
  */

  Future.forEach<String>(nomes, (nome) async {
    await tratarSaudacao(nome);
  });
  print('Fim');
}

Future<void> tratarSaudacao(String nome) async {
  final saudacaoNome = await saudacao(nome);
  print(saudacaoNome);
}

Future<String> saudacao(String nome) async {
  print('inicio saudacao $nome');
  return Future.delayed(Duration(seconds: 1), () {
    print('fim Saudacao nome: $nome');
    return 'Olá $nome';
  });
}
