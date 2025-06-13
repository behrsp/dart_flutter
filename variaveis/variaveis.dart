  /*
    tipos
    int = inteiro (1 , 2 ,3 ,4 ,5)
    double = decimal(4.0, 3.14 )

  */

main(){
  int numero1 = 10;
  int numero2 = 15;
  int numero3 = 6;
  int numero4 = 9;

  
  
  //quando o resultado for quebrado, deve ser double
  double resultado = numero1 / numero2 ;
  //quando o resultado for inteiro
  int resultado1 = numero1 * numero2 ;

  int resultado2 = numero3 +  numero4;

  print("Resultado da divisão entre 10 e 15 é : "  + (resultado).toString());
  print("O resultado da multiplicação entre 10 e 15 é: " + (resultado1).toString());
  print("O resultado da soma entre " +(numero3).toString() + " e " +(numero4).toString() + " é: "+ (resultado2).toString());

}