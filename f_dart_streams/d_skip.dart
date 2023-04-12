Future<void> main() async {
  print('Inicio');
  final interval = Duration(seconds: 1);
  var stream = Stream<int>.periodic(interval, callback);

  stream = stream.take(5).skipWhile((n) {
    print('Numero $n que chegou no skipWhile');
    return n < 5;
  });

  // await for
  await for (var v in stream) {
    print(v);
  }

  print('Fim');
}

int callback(int value) {
  print('O valor é $value');
  return (++value) * 2;
}
