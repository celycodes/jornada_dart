class Camisa {
  // caracteristicas (atributos)
  // atributo de instancia
  String? tamanho;
  String? cor;
  String? marca;

  // atributo de classe
  static const String nome = 'Camisa';

  // comportamentos (metodos)
  String tipoDeLavagem() {
    if (marca == 'MiuMiu') {
      return 'Não pode lavar na maquina';
    } else {
      return 'Pode lavar na maquina';
    }
  }

  // metodo de classe
  static String recuperarNome() => nome;
}
