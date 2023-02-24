import 'package:dart_fundamentos/4_tratamento_de_nulos/2_null_aware_operator.dart';

void main() {
  // For e For in
  var numbers = List.generate(10, (index) => index);

  var names = ['Bruce', 'Levi', 'Kai', 'Selina', 'Viktor'];
  
  print('Imprimindo numeros com o For convensional');
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  print('Imprimindo nomes com o For convensional');
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  print('Imprimindo numeros com o For in');
  for (var number in numbers) {
    print(number);
  }

  print('Imprimindo nomes com o For in');
  for (var name in names) {
    print(name);
  }

  print('Imprimindo nomes com o For convensional com break');
  // Usado para parar a repetição
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
    if (names[i] == 'Kai') break;
  }

  print('Imprimindo nomes com o For in com break');
  for (var name in names) {
    print(name);
    if (name == 'Kai') break;
  }

  print('Imprimindo nomes com o For convensional com continue');
  // Usado para pular uma repetição ou seje no caso não iremos printar o nome Kai 
  for (var i = 0; i < names.length; i++) {
    if (names[i] == 'Kai') continue;
    print(names[i]);
  }
}
