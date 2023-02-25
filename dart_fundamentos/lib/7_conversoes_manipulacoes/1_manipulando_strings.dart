void main() {
  var myName = 'Celenny Cristhyne';

  var name = myName.substring(0, 7);
  print(name);
  var middleName = myName.substring(8);
  print(middleName);

  var gender = 'female';
  // começa com f (startsWith)
  if (gender.startsWith('f')) print('Seu sexo é feminino');
  // contem celenny
  if (myName.contains('Celenny')) print('Então é a @celycodes');

  // Interpolação de string
  // se precisa usar um outro metodo na sua variavel ultilize as {}
  var greetings = 'Olá ${name.toUpperCase()} $middleName seja muito bem vinda';
  print(greetings);

  var person = 'Celenny Cristhyne|21|Estudante de Dart e Flutter|PI';
  var personData = person.split('|');
  print(personData);

  // printando cada dado usando o forEach
  personData.forEach((data) => print(data));

  var students = [
    'Anya Fontes|15|Estudante|RJ',
    'Luke Morais|21|Estudante|CE',
    'Lina Santos|19|Estudante|MA'
  ];

  for (var student in students) {
    var studentsData = student.split('|');
    var studentsFullName = studentsData[0];
    var studentsLastName = studentsFullName.split(' ');
    // para printar o primiero nome e o sobrenome de cada estudante
    print('${studentsLastName.first} ${studentsLastName.last}');
  }
}
