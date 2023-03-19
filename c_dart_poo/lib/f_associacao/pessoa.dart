class Pessoa {
  String? nome;
  // Composição
  Endereco endereco= Endereco();
  // Agregação
  Telefone? telefone;
  
  //Pessoa(this.nome, this.idade, this.sexo);
}

class Endereco {}
class Cpf{}
class Telefone {}
