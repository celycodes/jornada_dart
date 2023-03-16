Future<void> main() async {
  print('Inicio');
  try {
    final id = await buscarId();
    final nome = await buscarNome(id);
    print('nome: $nome');
    print('Fim');
  } catch (e) {
    print('ocoreu um error!!');
  }
}

Future<int> buscarId() async => 22;
Future<String> buscarNome(int id) async {
  throw Exception();
  //return 'Nicholas Price id($id)';
}
