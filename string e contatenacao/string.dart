/*
neste fonte, vamos falar sobre strings e concatenação

Quando nao quiser que alguem altere a variavel, coloca-se final 
*/

main(){

  //Strings
  //String name = 'Robson'; -- Declarando Strings

  //Variavel para nao ser alterada

  final double altura = 1.75; // dessa forma a variavel é uma constante

  //concatenar variaveis
  String firstName ='Robson';
  String lastName = 'Oliveira Soares';
  String midleName = 'Behr de';
  int idade = 40;

  //Outra forma de concatenar
  //String fullName1 = '$firstName $midleName $lastName';
  //outra forma
  String fullName2 = 'Nome: $firstName \nSobrenome: $midleName $lastName Idade: $idade Altura: $altura';

  print(fullName2) ;


}