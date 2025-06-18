import 'dart:io';

main(){

  print('Vamos descobrir a sua idade.');
  print('\n=====================');
  print('Digite seu nome: ');
  final String? nome = stdin.readLineSync();

  print('Certo $nome, agora digite o ano que você nasceu: ');
  final String? anoString = stdin.readLineSync();
  int anoAtual = DateTime.now().year;

  int ano = int.parse(anoString!);

  int idade =(anoAtual - ano);

  print('$nome, sua idade é: $idade anos de idade.');
  print('\n=====================');

}