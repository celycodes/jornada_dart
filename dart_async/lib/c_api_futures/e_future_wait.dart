void main() {
  //Future await avançado
  
  print('Inicio Main');
  var f1 = Future.delayed(Duration(seconds: 1), () => 'f1');
  var f2 = Future.delayed(Duration(seconds: 1), () => 'f2');
  var f3 = Future.delayed(Duration(seconds: 3), () => 'f3');
  var f4 = Future.delayed(Duration(seconds: 1), () => 'f4');
  var f5 = Future.delayed(Duration(seconds: 1), () => Future.error('Erro na execucao do f5'));

  Future.wait([f1, f2, f3, f4, f5], eagerError: true, cleanUp: (successValue) => print('completou a execucão do $successValue'),)
    .then((arrayValues) => print(arrayValues)).catchError((error) => print(error));
  print('Fim Main');
}
