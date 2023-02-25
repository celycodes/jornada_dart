void main() {
  //final age = 21;

  // Arredendamento
  final doubleValue = 10.65;
  print(doubleValue.round()); // o Round retorna um inteiro
  // Se ainda assim precisamos de um valor arredondado mais que seja double usamos o RoundToDouble
  print(doubleValue.roundToDouble());

  // Conversão de texto para numeros
  final valueString = '30';
  final valueInt = int.parse(valueString);
  print(valueInt);
  final valueInt2 = int.tryParse(valueString);
  print(valueInt2);

  // Printar apenas 2 casas decimais
  final priceShirt = 30.265789;
  print(priceShirt.toStringAsFixed(2));
}
