void main() {
  // Operadores lógicos
  // && (E), || (OU), !(NÃO) - inverte um valor

  final gender = 'F';
  final age = 21;

  // para ser verdadeira as duas condições precisam ser true
  // TRUE && TRUE
  if (gender == 'F' && age >= 18) {
    print('Pode entrar!!!');
  } else {
    print('Não pode entrar!!!');
  }

  // para ser verdade apenas uma das condições precisa ser true
  // (TRUE e FALSE) ou (FALSE e TRUE) - true  | TRUE e TRUE - true | FALSE e FALSE - false | 
  if (gender == 'F' || age >= 18) {
    print('Pode entrar!!!');
  } else {
    print('Não pode entrar!!!');
  }
}
