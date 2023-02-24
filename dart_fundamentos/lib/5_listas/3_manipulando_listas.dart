void main() {
  final numbers = [1, 2, 3, 4];
  print(numbers);

  numbers.add(5);
  print(numbers);

  final names = ['chico', 'anya', 'sushi', 'flor'];
  print(names);
  print(names[3]);

  names.insert(0, 'jules');
  print(names);

  // add varios itens a lista
  names.addAll(['levi', 'bruce', 'evan']);
  print(names);

  names.removeWhere((name) {
    if (name == 'anya') {
      return true;
    } else {
      return false;
    }
  });

  print(names);

  // pegar o ultimo item da lista
  print(names.last);
  // pegar o primeiro item da lista
  print(names.first);

  // gerando strings
  final stringGeneration = List.generate(10, (index) => 'Indice ${index + 1}');
  print(stringGeneration);
}
