void main() {
  String age = '21';

  try {
    var ageParse = int.parse(age);
    // lançar exeception
    if (ageParse == 21) {
      throw Exception();
    }
  } on FormatException {
    // trata execeções de acordo com o tipo ex: FormatException, TypeException
    print('Erro ao tentar converter dado');
  } 
  on Exception {
    print('Error age == 21');
  } catch (error) {
    print('Erro ao tentar executar programa');
  } finally {
    // sempre será executado ao final da exeception
    // ideal para fazer alguma ação independente se der erro ou não
    print('Finally');
  }
}
