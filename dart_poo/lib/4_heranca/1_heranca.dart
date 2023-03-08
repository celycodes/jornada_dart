import 'cachorro.dart';

void main() {
  var lassy = Cachorro(idade: 9);
  lassy.tamanho = 'grande';
  print('''Cachorro:
  Tamanho: ${lassy.tamanho}
  Idade: ${lassy.recuperarIdade()}
  Idade Humana: ${lassy.calcularIdadeHumana()}
''');
}
