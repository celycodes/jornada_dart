void main() {
  print('Levando o carro para o mecâncio');

  Future<int>(() {
    // função assincrona que vai fazer o orçamento da manutenção do nosso carro!
    return 10 ~/ 2;
  }).then((valorOrcamento) {
    print('O orçamento para arrumar o carro é de $valorOrcamento');
  });

  print('Saindo da oficina do mecâncio');
}
