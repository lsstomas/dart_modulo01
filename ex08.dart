// Exercício 08 - Write a program to swap two numbers.

import 'dart:io';

void main() {
  print('Digite um número qualquer: ');
  int x = int.parse(stdin.readLineSync()!);

  print('Digite outro número qualquer: ');
  int y = int.parse(stdin.readLineSync()!);
  
  print('Antes de realizar a troca: x = $x, y = $y');
  
  int z = x
  x = y
  y = z
    
  print('Após realizar a troca: x = $x, y = $y'); 
}
