void main() {
  // future com status incompleto ous eja ainda vai ser excutado
  Future(() {});
  // 2 formas para criar um future com status completo
  Future.value(''); // sucesso
  Future.error(''); // error
}

Future<String> func1() {
  return Future.value('Valor com sucesso');
}
