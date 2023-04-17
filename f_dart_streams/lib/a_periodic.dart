Future<void> main() async {
  print('Inicio');
  final interval = Duration(seconds: 2);
  final stream = Stream<int>.periodic(interval, callback);

  // await for
  await for (var v in stream) {
    print(v);
  }

  print('Fim');
}

int callback(int value) {
  return (++value) * 2;
}
