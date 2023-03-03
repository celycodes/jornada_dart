void main() {
  var numbersList = <int?>[];
  numbersList.add(1);
  numbersList.add(1);
  numbersList.add(3);
  numbersList.add(2);
  numbersList.add(null);
  numbersList.add(3);
  numbersList.add(2);

  print(numbersList);
  // Set - semelhante a lista porem não aceita valores duplicados
  var numbersSet = <int?>{};
  numbersSet.add(1);
  numbersSet.add(1);
  numbersSet.add(3);
  numbersSet.add(2);
  numbersSet.add(null);
  numbersSet.add(3);
  numbersSet.add(2);

  print(numbersSet);

  // .difference
  var n1 = {1, 2, 3, 4, 5, 6};
  var n2 = {1, 3, 4, 7};

  print(n1.difference(n2));

  //.intersection
  print(n1.intersection(n2));

  //.lookup
  print(n1.lookup(1));
}
