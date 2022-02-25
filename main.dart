/* Implemente um programa em Dart que recebe o raio de uma esfera, calcula
e mostra seu volume.
Implemente um programa em Dart que leia três números reais, calcula a média
aritmética e
mostre o resultado.
Média Aritmética = n1 + n2 + n3
3
*/ 

import 'dart:io';
  
void main() {
  
  print("=========== NOTAS ===========");
  
	print('Digite a primeira nota:');
  final number1 = double.parse(stdin.readLineSync() ?? "0.0");
  print('Digite a segunda nota:');
  final number2 = double.parse(stdin.readLineSync() ?? "0.0");
  print('Digite a terceira nota:');
  final number3 = double.parse(stdin.readLineSync() ?? "0.0");

  var average = (number1 + number2 + number3)/3;
  print(average.toStringAsFixed(2));
}
