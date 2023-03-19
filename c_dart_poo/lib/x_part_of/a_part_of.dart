// Em vez de ter várias classes em um mesmo arquivo utilize o PART/PART OF

class Pessoa {
  String? nome;
  Endereco endereco= Endereco();
  Telefone? telefone;
  
  //Pessoa(this.nome, this.idade, this.sexo);
}

class Endereco {}
class Telefone {}