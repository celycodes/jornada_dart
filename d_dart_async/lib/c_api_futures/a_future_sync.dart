void main() {
  print('Inicio Main');
  /* future async
  Future<String>(() {
    print('Função Future executada');
    return 'resultado Future';
  }).then(print); */

  // future sync - executa a função demaneira sincrona
  Future<String>.sync(() {
    print('Função Future executada');
    return 'resultado Future';
  }).then(print);
  print('Fim Main');
}
