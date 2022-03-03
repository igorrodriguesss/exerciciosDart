import 'dart:io';
import 'dart:math';


void main() {

  print('Digite um numero X');
  int x = int.parse(stdin.readLineSync() ?? "0");
  print('Digite uma base B');
  int b = int.parse(stdin.readLineSync() ?? "0");

    print('*************************');
  
  int x1 = x~/100;

  x = x % 100;

  int x2 = x % 10;

  int x3 = x % 10;

  var valorFinal = x1 * pow(b,2) + x2 * b + x3;
  print('Valor na base 10: ' + valorFinal.toString());
}
