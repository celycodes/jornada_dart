// Referencia de memoria
void main() {
  var listaNames = ['Celenny'];
  print(listaNames.hashCode);
  funcao(listaNames);
  print(listaNames);

  var names = ['Celenny'];
  print(names);
  addName(names);
  print(names);
}
/*
Conseguimos notar que a listaNames possui a mesma referencia que a lista que criamos na função
e isso é um pouco precupande pois toda alteração que fizemos na lista dentro função recai sobre 
a nossa a listaNames. Portanto o ideal é criar uma cópia da lista que recemos na função. 
*/

void funcao(List<String> lista) {
  print(lista.hashCode);
  lista.add('Cristhyne');
}

// Forma correta de fazer uma função que faça algumaalteração na lista
List<String> addName(List<String> lista) {
  var listaLocal = [...lista];
  listaLocal.add('Luiz');
  return listaLocal;
}
