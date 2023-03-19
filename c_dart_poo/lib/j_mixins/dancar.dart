import 'artista.dart';

mixin Dancar on Artista {
  String dancar() {
    return 'Dança Kpop e Cpop';
  }

  @override
  String habilidade() {
    return 'Dançar';
  }
}
