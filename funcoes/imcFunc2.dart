/*
  parametro, nomeados 
  vc passa os parametros, por chave, e na passagem do parametro, vc nomeia

  peso: peso, altura: altura

  dessa forma, vc pode inverter, que não vai dar problema

  Parametros nomeados, tbm são parametros opcionais, vc pode ou nao usar

*/

import 'dart:io';

main(){

    final String name = pegarNome();

  // porem para calculo, deve ser convrter as strings em numeros double, e no final colocar o ! pq ela nao pode ser nula no caso
  double peso = pegarPeso();
  double altura = pegarAltura();

  double imc = calcularIMC(peso: peso, altura: altura);

  print('Seu IMC é de: $imc');

  if(imc <= 17){
    print('$name Com o IMC de $imc, Você está muito abaixo do peso');

  }else if(imc > 17 && imc <= 18.49){
    print('$name Com o IMC de $imc, Você está abaixo do peso');

  }else if(imc >= 18.5 && imc <= 24.99){
    print('$name Com o IMC de $imc, seu peso é normal');
  }else if(imc >= 25 && imc <=29.99){
    print('$name Com o IMC de $imc, Você está acima do peso.');
  }else if(imc >= 30){
    print('$name Com o IMC de $imc, você está obeso(a)');
  }

}

//double calcularIMC({double peso, double altura}){ forma normal
double calcularIMC({required double peso, required double altura}){ // obriga a colocar valor 
//double calcularIMC({required double peso, double altura = 0.0}){ // insere valor padrao caso nao colocar valor nenhhum

  return peso /(altura * altura);

}

String pegarNome(){
    print('Digite seu nome: ');
    final String? name          = stdin.readLineSync();

    if(name == null){
      return 'Anônimo';
    }else{
          return name;
    }

}

double pegarPeso(){
  print('Digite seu Peso 00.00 : ');
    final String? pesoString    = stdin.readLineSync();
    if(pesoString == null){
      return 0.0;
    }else{
         return  double.parse(pesoString); 
    }

}

double pegarAltura(){
    print('Digite sua Altura 0.00 : ');
    final String? alturaString  = stdin.readLineSync();
    if(alturaString == null){
      return 0.0;
    }else{
      return double.parse(alturaString);
    }
}