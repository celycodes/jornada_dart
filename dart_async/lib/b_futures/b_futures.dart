void main() {
  // Future -> Incompleto, Completo com sucesso, Complet com erro;

  Future(() {
    // função assincrona
  }).then((value) {
    // registrando função que será excutada quanto o future for completo com sucesso !
  }).catchError((erro) {
    // registrando função que será excutada quanto o future for completo com error !!!
  }).whenComplete(() {
    // registrando a função que será excutada SEMPRE (com error ou sucesso) !!
  });
}
