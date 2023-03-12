void main() {
  final pessoas = <String, String>{};

  // Estrutura de um map de acordo com o null safety
  // mapa pode ser nulo mas se for cirado chava e valores não nulos
  Map<String, String>? pacienteNullSafety;
  print(pacienteNullSafety);
  // mapa nãopode ser nulo mas aceita a chave nula
  var pacienteNullSafety2 = <String?, String>{
    null: 'celenny',
  };
  // mapa e a chave não podem ser nulos mas o valor pode ser nulo
  var pacienteNullSafety3 = <String, String?>{
    'nome': null,
  }; // aceita valor nulo
  print(pacienteNullSafety2);
  print(pacienteNullSafety3);
  // ADD valores no map
  // Só será adicionado se a chave não existir
  pessoas.putIfAbsent('name', () => 'Celenny Cristhyne');
  pessoas.putIfAbsent('name', () => 'Luiz Antonio');
  pessoas.putIfAbsent('age', () => '21');
  print(pessoas);

  // Atualizar o valor de uma chave já existente
  pessoas.update('age', (value) => '22');
  print(pessoas);
  // Atualizar um valor com um check para ver se a chave existe se não existir criar
  pessoas.update('profession', (value) => 'mobile developer',
      ifAbsent: () => 'mobile developer');
  print(pessoas);

  // varrer dados de um map
  pessoas.forEach((key, value) {
    print('$key: $value');
  });

  // Ideal para fazer algum processo assincrono
  for (var entry in pessoas.entries) {
    print('${entry.key}: ${entry.value}');
  }

  // pegar todas as chaves
  for (var key in pessoas.keys) {
    print('chave: $key');
  }
  // pegar todos os valores
  for (var value in pessoas.values) {
    print('valores: $value');
  }
}
