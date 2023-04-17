// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

Future<void> main() async {
  print('Inicio StreamController');
  final streamController = StreamController<Pessoa>.broadcast();
  final inStream = streamController.sink; // entrada
  final outStream = streamController.stream; // saída

  outStream.listen((pessoa) {
    print('Seja bem vindo ${pessoa.nome}');
  });

  var numbers = List.generate(10, (index) => index);

  for (var number in numbers) {
    print('enviando numero $number');
    inStream.add(Pessoa('Celenny Cristhyne $number'));
    //await Future.delayed(Duration(milliseconds: 500));
  }

  print('Fim StreamController');
  await streamController.close();
}

class Pessoa {
  String nome;
  Pessoa(this.nome);
}
