import 'dart:io';
import 'pessoa.dart';

void main() {
  String nome = 'celenny';
  String nome2 = 'Celenny';

  if (nome == nome2) {
    print('É igual');
  } else {
    print('Não é igual');
  }

  var cely = Pessoa('cely', 'cely@mail.com');
  var celycodes = Pessoa('cely', 'cely@mail.com');

  //cely = celycodes;

  print(cely.hashCode);
  print(celycodes.hashCode);

  print(cely);
  

  if (cely == celycodes) {
    print('É igual');
  } else {
    print('Não é igual');
  }
}
