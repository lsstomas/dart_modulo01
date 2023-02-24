// Exercício 07 - Write a program to find quotient and remainder of two integers.

import 'dart:io';

void main() {
  print('Digite o primeiro número: ');
  double x = double.parse(stdin.readLineSync()!);
  
  print('Digite o segundo número: ');
  double y = double.parse(stdin.readLineSync()!);
  
  double quociente = x / y;
  int resto = x % y;
  
  print('O quociente da divisão de $x por $y equivale a: $quociente');
  print('O resto da divisão de $x por $y equivale a: $resto');
}
