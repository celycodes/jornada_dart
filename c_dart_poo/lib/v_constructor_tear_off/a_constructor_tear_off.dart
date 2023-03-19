void main() {
  final codenomes = [
    'Batman',
    'Superman',
    'Mulher Maravilha',
    'Flash',
    'Aquaman',
    'Lanterna Verde'
  ];

  // Jeito antigo
  //final superHeroisAntigos =
  //    codenomes.map((codenome) => Heroi(codenome)).toList();

  //usando o tear off constructor
  final superHerois = codenomes.map<Heroi>(Heroi.codenome).toList();

  for (var heroi in superHerois) {
    print('${heroi.codenome} salvou o dia!');
  }
}

class Heroi {
  String codenome;

  Heroi(this.codenome);
  Heroi.codenome(this.codenome);
}
