void main() {
  // Parâmetros normais
  print('A soma = ${sumInt(10, 10)}');
  // Parâmetros nomeados
  // parametrs nmeados são nullabes por defalt
  // e podem ser promovidos para non-null com checagem denull
  print('A soma = ${sumDouble(n1: 10.5, n2: 9.5)}');
  // Parâmetros obrigatórios
  print('A soma = ${sumDoubleRequired(n1: 10.5, n2: 9.5)}');

  
}

int sumInt(int n1, int n2) {
  return n1 + n2;
}

double sumDouble({double? n1, double? n2}) {
  if (n1 != null && n2 != null) return n1 + n2;
  return 0.0;
}

double sumDoubleRequired({required double n1, required double n2}) {
  return n1 + n2;
}