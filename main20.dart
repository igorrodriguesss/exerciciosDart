import 'dart:io';
import 'dart:math';


void main() {

  print('Digite um numero C');
  int c = int.parse(stdin.readLineSync() ?? "0");
  
  int p3p4 = c ~/ 1000;

  int c1 = c ~/ 10000;
  c = c % 10000;

  int c2 = c ~/ 1000;
  c = c % 1000;

  int c3 = c ~/ 100;
  c = c % 100;

  int c4 = c ~/ 10;
  c = c % 10;

  int c5 = c % 10;

  int p2 = (c1 * c2 * c3 * c4 * c5) % 10;

  int p1 = (c2*10 + c3) ~/ 10;

  int p = (p1*1000 + p2*100 + p3p4);

  print('Preço: ' + p.toString());
  
}
