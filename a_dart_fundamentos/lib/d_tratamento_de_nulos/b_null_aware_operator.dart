String? name;

void main() {
  var middlename = ' Cristhyne';
  // em vez de usar - fullName = ((name != null) ? name! + 'Cristhyne' : 'Celenny Cristhyne')
  // usamos o aware operetor ?? veja o ex abaixo:
  // ele basicamente verifica se o nome é nulo se for nulo ele recebe no ex 'Celenny';
  var fullName = (name ?? 'Celenny') + middlename;
  print(fullName);
}
