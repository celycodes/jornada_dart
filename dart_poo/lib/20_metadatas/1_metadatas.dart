import 'dart:mirrors';

import 'fazer.dart';
import 'pessoa.dart';

void main() {
  final p1 = Pessoa();

  var instanceMirror = reflect(p1);
  var classMirror = instanceMirror.type;
  //print(classMirror);

  for (var annotation in classMirror.metadata) {
    var instanceAnnotation = annotation.reflectee;

    if (instanceAnnotation is Fazer) {
      print('quem: ${instanceAnnotation.quem}');
      print('oque: ${instanceAnnotation.oque}');
    }
  }
}
