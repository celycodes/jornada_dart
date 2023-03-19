void main() {
  // ? = nullable (aceita nulo)

  // aceita nulo
  List<String>? nullnames = null;

  // lista não pode ser nula nem os intens
  //List<String> nonAceptNull = ['celenny', null]; ERROR!

  // lista não pode ser nula mas os itens internos podem 
  List<String?> aceptNull = ['Celenny', null, 'Cristhyne'];

  // lista pode ser nula e os itens também 
  List<String?>? aceptNull2 = null;
}
