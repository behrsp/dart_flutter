import 'dart:io';

main(){
  /*
    Adicionar um produto
    imprimir os produtos
    sair do programa

  */

  final products = []; // lista vazia
  var isRunning = true;



  while(isRunning){
    print("\x1B[2J\x1b[0;0H");// para limpar o terminal
    print("===Lista de Compras(${products.length}) - Comandos[add, imprimir]===");

    var input = stdin.readLineSync();// le linha do imput

    if(input == 'add'){
      print("\x1B[2J\x1b[0;0H");// para limpar o terminal
      print('==== Adicione um produto ====');
      var product = stdin.readLineSync();// le produto
      products.add(product); // adiciona produto a lista


    }else if(input == 'imprimir'){
      print('==== Produtos cadastados ====');
      print('\n');
      for( var i = 0; i < products.length; i++ ){
        print(products[i]);
      }
      stdin.readByteSync();
    }else{
      isRunning = false;
    }
  }
  print("\x1B[2J\x1b[0;0H");// para limpar o terminal
  print('Fim do Programa');
}