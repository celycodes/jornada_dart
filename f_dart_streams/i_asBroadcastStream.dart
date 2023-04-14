Future<void> main() async {
  print('Inicio');
  final interval = Duration(seconds: 1);
  var stream = Stream<int>.periodic(interval, callback);

  stream = stream.take(5);

  stream.listen((n) => print('Listen value: $n'));

  print('Fim');
}

int callback(int value) {
  print('O valor é $value');
  return (++value) * 2;
}
