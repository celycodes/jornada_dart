// polimorfismo: alterar alguma caracteristica de uma classe

import 'anestesista.dart';
import 'medico.dart';
import 'obstetra.dart';
import 'pediatra.dart';

void main() {
  // Parto

  var medicos = <Medico>[Anestesista(), Obstetra(), Pediatra()];

  // REALIZAR UM PARTO
  for (var medico in medicos) {
    medico.operar();
  }
}
