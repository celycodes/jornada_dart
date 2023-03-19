void main() {
  final totalAlunos = buscarTotalAlunos();
  totalAlunos.then(
      (totalAlunosValue) => print('Total alunos da ADF é $totalAlunosValue'));

  print('resposta: $totalAlunos');
}

Future<int> buscarTotalAlunos() async {
  print('Esse ponto da funcao é sincrono');
  final buscandoTotalAlunos = await Future.value(887);
  print('Esse ponto da funcao é depois do await');
  return buscandoTotalAlunos;
}
