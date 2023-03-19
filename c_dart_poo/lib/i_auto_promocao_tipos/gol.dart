import 'carro.dart';

class Gol implements Carro {
  @override
  String motor = '2.0';

  @override
  int portas = 4;

  @override
  int rodas = 4;

  @override
  int velocMax() {
    return 200;
  }

  String tipoRodas() {
    return 'Esportivas';
  }
}
