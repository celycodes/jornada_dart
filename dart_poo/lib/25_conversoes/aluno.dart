// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'curso.dart';

class Aluno {
  String nome;
  List<Curso> cursos;
  Aluno(
     this.nome,
     this.cursos,
  );

  @override
  String toString() => 'Aluno(nome: $nome, cursos: $cursos)';
}
