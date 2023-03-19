void main() {
  final aguardando = inserindoAlogoLento();

  aguardando.timeout(Duration(seconds: 1)).catchError((erro) => print('Terminou com o erro $erro'));
}

Future<void> inserindoAlogoLento() {
  return Future.delayed(Duration(seconds: 3));
}
