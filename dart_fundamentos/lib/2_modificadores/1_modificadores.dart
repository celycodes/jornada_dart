void main() {
  // modificadores de imutabilidade [const e final]
  /*
  - consts são constantes de tempo de compilação, ou seja, aquele valor já está gravado no código e não irá se alterar. 
  Já os finals serão definidos durante a execução do código e mesmo que durante aquela execução o valor armazenado não
  mude mais, entre uma execução e outra, os valores podem ser diferentes.
   */

  const name = 'celenny'; // o Const é que ele deve ser inicializado no momento da sua declaração
  /* 
  o Final pode ser inicializada em algum momento após a sua declaração,
  porém uma vez atribuído um valor, este não poderá mais ser alterado. (veja o ex abaixo)
  */
  final String middleName; 
  middleName = 'cristhyne'; 

  print('My name is $name and my middle name is $middleName');
}