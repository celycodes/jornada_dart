class Cliente {
  String? nome;
  String? cpf;
  String? razaoSocial;
  String? cnpj;

  Cliente(
    this.nome, this.cpf,
    this.razaoSocial, this.cnpj
  ): assert((cpf != null) ? nome != null && razaoSocial == null && cnpj == null : true, 'Você enviou o cpf junto com o cnpj'),
  assert((cnpj != null) ? nome == null && razaoSocial != null && cpf == null : true, 'Você enviou o cnpj junto com o cpf');

  @override
  String toString() {
    return 'Cliente(nome: $nome, cpf: $cpf, cnpf: $cnpj, razão social: $razaoSocial)';
  }
}
