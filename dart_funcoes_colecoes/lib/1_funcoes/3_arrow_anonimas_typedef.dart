void main() {
  print('Soma = ${sumInt(10, 1)}');

  // Funções Anonimas
  () {
    print('Isto é uma função ANONIMA!!');
  }();

  // Closure (É uma função especialque não)
  // Semelhante a uma função, um Closure é um bloco de instruções com parâmetros e pode retornar um valor ou nada.
  // Ao contrário de uma função, um Closure não tem nome.
  //No entanto, você pode identificar um Closure por meio de uma variável.
  var anyFunction = () {
    return 'ISTO É UMA CLOSURE!';
  };
  print(anyFunction());

  // Função que recebe outra função como parametro
  functionWithAFunctionInTheParameter((name) {
    if (name.isEmpty) {
      print('Nome veio vazio');
    } else {
      print('nome = $name');
    }
  });
}

// Arrow Functions (=>)
int sumInt(int n1, int n2) => n1 + n2;

// Função dentro de uma função
void functionWithAFunctionInTheParameter(funcaoQueRecebeNome name) {
  var fullName = 'Celenny Cristhyne';
  name(fullName);
}

// typedef()
typedef funcaoQueRecebeNome = void Function(String name);
