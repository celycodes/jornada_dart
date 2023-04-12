Future<void> main() async {
  print('Inicio');
  final interval = Duration(seconds: 1);
  var stream = Stream<int>.periodic(interval, callback);

  stream = stream.takeWhile((int n) {
    print('O numeroque chegou no tkeWhile $n');
    return n <= 10;
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
