void main() {
  /*Future await
  - Aguarda a conclusão de vários futuros e coleta seus resultados.
  - Retorna um futuro que será concluído assim que todos os futuros fornecidos 
  forem concluídos, com seus resultados ou com um erro se algum dos futuros 
  fornecidos falhar. */
  print('Inicio Main');
  var f1 = Future.delayed(Duration(seconds: 1), () => 'f1');
  var f2 = Future.delayed(Duration(seconds: 1), () => 'f2');
  var f3 = Future.delayed(Duration(seconds: 1), () => 'f3');
  var f4 = Future.delayed(Duration(seconds: 1), () => 'f4');

  Future.wait([f1, f2, f3, f4]).then((arrayValues) => print(arrayValues));
  print('Fim Main');
}
