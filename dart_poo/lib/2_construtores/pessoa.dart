class Pessoa {
  String? nome;
  int? idade;
  String? sexo;
  /*
  costrutor default
  Pessoa(String nome, int idade, String sexo) {
    nome = nome;
    idade = idade;
    sexo = sexo;
  }
  */

  // costrutor default
  Pessoa(this.nome, this.idade, this.sexo);

  // construtor nomeado
  Pessoa.semNome(this.idade, this.sexo);
}
