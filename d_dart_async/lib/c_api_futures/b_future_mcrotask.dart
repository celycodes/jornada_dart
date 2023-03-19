void main() {
  print('Inicio Main');
  Future<String>(() => '1 - Future Normal').then(print);
  Future<String>(() => '2 - Future Normal').then(print);
  Future<String>.microtask(() => '3 - Future Microtask').then(print);
  Future<String>.microtask(() => Future.error('Error ao excutar')).then(print).catchError(print);
  print('Fim Main');
}