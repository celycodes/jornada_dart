import 'dart:async';

Future<void> main() async {
  final usuario = UsuarioRepository();

  try {
    final sucesso = await usuario.salvarCompleter();
    print('Sucesso $sucesso');
  } catch (e) {
    print('Erro: $e');
  }
}

class UsuarioRepository {
  Future<String> salvarCompleter() {
    final completer = Completer<String>();
    Timer(Duration(seconds: 3), () {
      try {
        completer.complete('Usuário salvo com sucesso');
      } catch (e) {
        completer.completeError('Error');
      }
    });

    return completer.future;
  }
}
