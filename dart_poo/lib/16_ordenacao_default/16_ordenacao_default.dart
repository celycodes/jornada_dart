import 'cliente.dart';

void main() {
  var c1 = Cliente('Celenny Cristhyne', '112346785');
  var c2 = Cliente('Luiz Antonio', '131234498');
  var c3 = Cliente('Kai Huening', '875412354');
  var c4 = Cliente('Evan Mock', '872362354');

  var lista = [c1, c2, c3, c4];
  print(lista);
  //lista.sort((c1, c2) => c1.nome.compareTo(c2.nome));
  lista.sort();
  print(lista);
}
