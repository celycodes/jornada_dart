import 'dart:async';

void main() {
  print('Inicio main');
  Timer.run(() {
    scheduleMicrotask(() => print('Nova Microtask 1'));
    print('Event 1');
  });
  Timer.run(() => print('Event 2'));
  Timer.run(() => print('Event 3'));

  scheduleMicrotask(() => print('Microtask 1'));
  scheduleMicrotask(() => print('Microtask 2'));
  print('Fim main');
}
