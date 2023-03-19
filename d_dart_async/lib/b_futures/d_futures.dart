void main() {
  /*print('Fui viajar para USA');

  Future<String>(() {
    // função assincrona que vai fazer o orçamento da manutenção do nosso carro!
    throw Exception('Me prenderam na alfandega');
    //return 'Macbook comprado';
  }).then((comprado) {
    print('comprei meu macbook');
  }).catchError((erro) {
    print('Minhas compras ficaram presas na alfandega');
  });

  print('Saindo da oficina do mecâncio'); */

  Future<int>(() {
    return 10 ~/ 2;
  }).then((value) => print('Valor calculado é $value'),
    onError: (error) => print('Ocorreu um error de $error') 
    // onError é ideal quando temos algum tipo de retorno 
  );
}
