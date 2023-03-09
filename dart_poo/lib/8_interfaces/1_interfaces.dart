import 'carro.dart';
import 'gol.dart';
import 'uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  //print(uno.velocMax());
  //print(gol.velocMax());

  printarCarro(uno);
  printarCarro(gol);
}

void printarCarro(Carro carro) {
  print(''' Carro:
  Tipo: ${carro.runtimeType}
  Motor: ${carro.motor}
  Portas: ${carro.portas}
  Rodas: ${carro.rodas}
  Velocidade Maxima: ${carro.velocMax()}
  ''');
}
