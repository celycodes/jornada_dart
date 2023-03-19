void main() {
  var pessoa = Pessoa()
  ..nome ='Celenny Cristhyne'
  ..email = 'celenny@mail.com'
  ..site = 'https://celycodes.github.io/links/';

  //pessoa.nome = 'Celenny';
  //pessoa.email = 'celenny@mail.com';
  //pessoa.site = 'https://celycodes.github.io/links/';

  print('''Pessoa:
  Nome: ${pessoa.nome}
  Email: ${pessoa.email}
  Site: ${pessoa.site}
  ''');
}

class Pessoa {
  String? nome;
  String? email;
  String? site;
}
