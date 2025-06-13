 /*
  criar IMC
  formula 
  peso / (altura * altura)


  Regras
    Abaixo de 17	Muito abaixo do peso
    Entre 17 e 18,49	Abaixo do peso
    Entre 18,5 e 24,99	Peso normal
    Entre 25 e 29,99	Acima do peso
    Entre 30 e 34,99	Obesidade I
    Entre 35 e 39,99	Obesidade II (severa)
    Acima de 40	Obesidade III (mórbida)
 */

main(){


  double peso    = 80.2;
  double altura  = 1.75;

  double imc = peso /(altura*altura);

  //bool isFat = imc >= 25;

  print('Seu IMC é de: $imc');
  //print(isFat);


  if(imc <= 17){
    print('Com o IMC de $imc, Você está muito abaixo do peso');

  }else if(imc > 17 && imc <= 18.49){
    print('Com o IMC de $imc, Você está abaixo do peso');

  }else if(imc >= 18.5 && imc <= 24.99){
    print('Com o IMC de $imc, seu peso é normal');
  }else if(imc >= 25 && imc <=29.99){
    print('Com o IMC de $imc, Você está acima do peso.');
  }else if(imc >= 30){
    print('Com o IMC de $imc, você está obeso(a)');
  }



}