Future<void> main() async {
  print('Inicio');
  final interval = Duration(seconds: 1);
  var stream = Stream<int>.periodic(interval, callback);
  stream = stream.asBroadcastStream();

  stream = stream.take(5);

  stream.listen((n) => print('1 Listen value: $n'));
  stream.listen((n) => print('2 Listen value: $n'));

  print('Fim');
}

int callback(int value) {
  print('O valor é $value');
  return (++value) * 2;
}
