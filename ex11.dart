// Exercício 11 - Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill.
// Formula = (total bill amount) / number of people

import 'dart:io';

void main() {
  print('Qual o valor total da conta? ');
  double totalConta = double.parse(stdin.readLineSync()!);
  
  print('Quantas pessoas irão dividir a conta? ');
  int numPessoas = int.parse(stdin.readLineSync()!);
  
  double valorPessoa = totalConta / numPessoa;
  
  print('Cada pessoa deverá pagar R\$${valorPessoa.toStringAsFixed(2)}');
}
