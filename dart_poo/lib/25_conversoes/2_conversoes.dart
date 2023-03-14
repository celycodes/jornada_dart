import 'aluno.dart';
import 'curso.dart';

void main() {
  var studentAdf = <String, Object>{
    'nome': 'Celenny Cristhyne',
    'cursos': [
      {
        'nome': 'Academia do Flutter',
        'descricao': 'Melhor curso de Flutter do Brasil'
      },
      {'nome': 'Imersão Dart', 'descricao': 'Melhor imersão de do Brasil'},
      {
        'nome': 'Formaçã Flutter Alura',
        'descricao': 'Melhor curso de mobile do Brasil'
      },
    ]
  };

  final cursosMap = studentAdf['cursos'] as List<Map<String, String>>;
  final cursos = cursosMap.map((curso) {
    var nome = curso['nome'] as String;
    var descricao = curso['descricao'] as String;
    return Curso(nome, descricao);
  }).toList();

  final nomeAluno = studentAdf['nome'] as String;
  final aluno = Aluno(nomeAluno, cursos);

  print(aluno);
}
