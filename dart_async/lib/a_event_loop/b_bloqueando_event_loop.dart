import 'dart:io';

void main() {
  print('Iniciando main');
  print(temperaturaAtual());
  print(previsaoAmanha());
  print('Finalizando main');
}

String temperaturaAtual() {
  sleep(const Duration(seconds: 3));
  return 'Está fazendo 29°C';
}

String previsaoAmanha() {
  sleep(const Duration(seconds: 5));
  return 'Amanhã fará 31°C';
}
