void main() {
  // fazer um FOR dentro dentro da propria lista
  var intList = [1, 2, 3];

  var stringsList = ['#0', for (var i in intList) '#$i'];

  print(stringsList);
}
