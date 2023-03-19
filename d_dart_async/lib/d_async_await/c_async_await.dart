Future<int> buscarId() async => 22;
Future<String> buscarNome(int id) async => 'Nicholas Price id($id)';

Future<String> buscarUsuario() async {
  final id = await buscarId();
  final nome = await buscarNome(id);
  return 'Usuário: $nome';
}

void main() {
  print('Inicio');
  buscarUsuario().then(print);
  print('Fim');
}
