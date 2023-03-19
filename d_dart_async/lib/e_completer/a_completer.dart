import 'dart:async';

void main() {
  buscarAlgo(0)
      .then((value) => print('Mensagem: $value'))
      .catchError((erro) => print('Erro: $erro'));
}

Future<String> buscarAlgo(int numero) {
  final completer = Completer<String>();

  Timer(Duration(seconds: 3), () {
    if (numero == 0) {
      completer.complete('Numero enviado com sucesso!');
    } else {
      completer.completeError('Numero enviado com erro!', StackTrace.current);
    }
  });

  return completer.future;
}
