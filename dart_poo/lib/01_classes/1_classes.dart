import 'camisa.dart';

void main() {
  var camisaMiuMiu = Camisa();
  camisaMiuMiu.tamanho = 'M';
  camisaMiuMiu.cor = 'branca';
  camisaMiuMiu.marca = 'MiuMiu';

  // acessando atributo de classe
  print('nome: ${Camisa.nome}');
  // acessando metodo de classe
  print('recuperarNome() ${Camisa.recuperarNome()}');

  // acessando atributos e metodos de instancia
  print(
      'Camisa: Marca ${camisaMiuMiu.marca} | Tamanho ${camisaMiuMiu.tamanho} | Cor ${camisaMiuMiu.cor} | tipoLavagem() ${camisaMiuMiu.tipoDeLavagem()}');
}
