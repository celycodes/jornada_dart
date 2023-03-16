void main() {
  func1()
      .then((value) => func2())
      .then((value) => func3())
      .then(print);
}

Future<String> func1() {
  print('func1');
  return Future.value('Fazendo algo na func1');
}

Future<String> func2() {
  print('func2');
  return Future.value('Fazendo algo na func2');
}

Future<String> func3() {
  print('func3');
  return Future.value('Fazendo algo na func3');
}
