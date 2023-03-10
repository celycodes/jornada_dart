String? nome;
void main() {
  // Operadores de Assinatura
  // = -= /= %= >>= ^=
  // += *= ~/= <<= &= |=

  var numero = 1.0;
  print(numero);
  numero += 3.5;
  print(numero);
  numero /= 2;
  print(numero);

  // ??=
  print(nome);
  /*
  em vez de : 
  if (nome==null) {
    nome = 'Celenny Cristhyne';
  }
  use o ??= :
  */
  nome ??= 'Celenny Cristhyne';
  print(nome);
}
