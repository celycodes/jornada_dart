class Pessoa {
  String nome;
  String email;

  Pessoa(this.nome, this.email);

  // implementação mais extensa
  /* 
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    if (other is Pessoa) {
      if (other.nome == nome) {
        if (other.email == email) {
          return true;
        } else {
          return false;
        }
      } else {
        return false;
      }
    } else {
      return false;
    }
  }
  */

  // resumindo a implementação maisextensa de maneira mais elegante
  /*
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    bool isEquals = false;

    if (other is Pessoa) {
      if (other.nome == nome) {
        if (other.email == email) {
          isEquals = true;
        }
      }
    }
    return isEquals;
  }
  */

  // syntax sugar
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Pessoa && other.nome == nome && other.email == email;
  }

  @override
  int get hashCode => nome.hashCode ^ email.hashCode; // ^ soma de bits

  /* Sempre que implementar o equals temos que implementar o metodo hashcode */

  @override
  String toString() {
    return '''Pessoa:
  Nome: $nome;
  Email: $email;''';
  }
}
