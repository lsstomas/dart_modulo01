// Exercício 10 - Write a dart program to convert String to int.

void main() {
  String x = '10';
  
  print('--- ANTES DA CONVERSÃO ---\n');
  print('O valor de x é: $x'); 
  print('O tipo de x é: ${x.runtimeType}');
  
  int y = int.parse(x);
  
  print('\n\n** APÓS A CONVERSÃO **\n');
  print('O valor de y é: $y');
  print('O tipo de y é: ${y.runtimeType}');
}
