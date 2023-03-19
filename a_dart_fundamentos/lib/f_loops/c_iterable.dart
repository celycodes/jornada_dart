void main() {
  var numbers = List.generate(10, (index) => index);

  numbers.where((n) => n != 5).forEach((n) => print(n));

  final numUntil5 = numbers.takeWhile((number) => number < 6).toList();
  print(numUntil5); // 0, 1, 2, 3, 4, 5

  final numRemoveUntil5 = numbers.skipWhile((number) => number < 6).toList();
  print(numRemoveUntil5); // 6, 7, 8, 9

  var names = ['Bruce', 'Levi', 'Kai', 'Selina', 'Viktor'];

  var namesSkip = names.skipWhile((name) {
    if (name != 'Kai') {
      return true;
    } else {
      return false;
    }
  }).toList();
  print(namesSkip);

  // metodo map é responsavel por mapear uma lista e transformar em outra. Como no exemplo
  // tinhamos uma lista de int e tranformamaos em uma lista de strings
  var numberStrList = numbers.map((n) => 'numero $n').toList();
  print(numberStrList);
}
