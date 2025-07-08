import 'dart:io';
main(){

    var count = 0; // inicia o contador em zero
    var isRunning = true;
    
    while( isRunning ){

       String? valueString = stdin.readLineSync(); 
        int value = int.parse(valueString!);

      if(value > 9){
        isRunning = false;
      }
      print('Rodando!! $value');


    /*
      print('Hello $count');
      count++; // ou
      //count = count + 1; //assim
      if(count > 9){
        isRunning = false;
      }*/

    }

}