abstract class Animal {
  String? tamanho;
  final int idade;

  Animal({this.tamanho, required this.idade});

  int recuperarIdade() {
    return idade;
  }

  int calcularIdadeHumana(); // metodo abstrato só deve ser implementado pelos filhos de Animal
}
