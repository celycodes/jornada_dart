import 'pessoa.dart';

void main() {
  // costrutor default
  var otto = Pessoa('otto', 22, 'm');
  // construtor nomeado
  var anonimo = Pessoa.semNome( 18, 'f');
  print(otto.nome);
}
