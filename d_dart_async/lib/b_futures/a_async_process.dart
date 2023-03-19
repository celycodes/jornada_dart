import 'dart:async';

void main() {
  print('Iniciando main');
  func1();
  func2();
  print('Finalizando main');
}

void func1() {
  print('Iniciando func1');
  Timer.run(() => print('Fazendo algo complexo func 1'));
  print('Finalizando func1');
}

void func2() {
  print('Iniciando func2');
  Timer.run(() => print('Fazendo algo complexo func 2'));
  print('Finalizando func2');
}
