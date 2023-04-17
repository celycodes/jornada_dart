import 'dart:async';

Future<void> main() async {
  print('Inicio StreamController');
  final streamController = StreamController<int>.broadcast();
  final inStream = streamController.sink; // entrada
  final outStream = streamController.stream; // saída

  outStream
      .skip(1)
      .where((number) => number % 2 == 0)
      .map((number) => 'O valor enviado é $number')
      .listen(print);

  var numbers = List.generate(10, (index) => index);

  for (var number in numbers) {
    print('enviando numero $number');
    inStream.add(number);
    await Future.delayed(Duration(milliseconds: 500));
  }

  print('Fim StreamController');
  await streamController.close();
}
