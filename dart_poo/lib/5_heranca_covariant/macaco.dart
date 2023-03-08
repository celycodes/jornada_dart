import 'banana.dart';
import 'mamifero.dart';

class Macaco extends Mamifero {
  @override
  void comer(Banana fruta) {
    print('comendo banana ${fruta.tipo}');
  }
}
