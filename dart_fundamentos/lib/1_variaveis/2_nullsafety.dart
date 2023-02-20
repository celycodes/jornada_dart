void main() {
  //String completeName = null;  não podemos atribuir um valor nulo a auma variavel

  //caso mesmo assim vc queira usar uma variavel nula ultilize o operador '?' para garantir a nulidade de sua variavel

  String? completeName;

  // caso mesmo assim tomamos erro na operação abaixo utilizaremos outro operador o '!' que serve para garantir ao
  // dart que sabemos que a variavel é nula. No entanto tente evitar usar esse operador '!'. 
  print(completeName!.length);

  // tome nota sobre a diferença de variaveis locais e variaveis superiores (atributos)
  // variaveis locais não precisam ser inicializadas de cara podem ser atribuidos valores depois 
  // variavies de nível superior não podem não podem ser inicializadas depois
}
