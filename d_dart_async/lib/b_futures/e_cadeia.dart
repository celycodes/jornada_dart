void main() {
  //callback for hell ! NÃO é ideal
  func1().then((value) {
    func2(value).then((value) => print('1 - $value'));
  });

  // chamando funções em cadeia ! É o ideal
  func1()
  .then((value) => func2(value))
  .then((value) => print('2 - $value'));
}

Future<String> func1() {
  return Future.delayed(Duration(seconds: 2), () => 'Parâmetro 1');
}

Future<String> func2(String parametro) {
  return Future.value('Parâmetro recebido e processado: $parametro');
}
