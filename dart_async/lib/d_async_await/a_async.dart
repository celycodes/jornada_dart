void main() {
  metodoAssincrono().then(print).catchError(print);
}

Future<String> metodoAssincrono() async {
  return 'Aprendendo async';
}
