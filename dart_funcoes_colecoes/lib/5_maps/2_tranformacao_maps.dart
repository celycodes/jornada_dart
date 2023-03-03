void main() {
  // Transformando maps
  final pessoas = <String, String>{
    'name': 'celenny',
    'age': '21',
  };

  pessoas.putIfAbsent('profession', () => 'mobile developer');

  print(pessoas);

  final newPessoas = pessoas.map((key, value) {
    return MapEntry('my_$key', value.toUpperCase());
  });

  print(newPessoas);
}
