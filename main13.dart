/*Implemente um programa em Dart que leia o total de um objeto em estoque,
o total vendido
de objetos do mesmo tipo, calcule e mostre o percentual de objetos vendidos.
Total de um Objeto em Estoque (TE) ----------- 100 %

Total Vendido de Objetos (TV) ------------ X %
X = TV * 100 / TE
*/

import 'dart:io';
void main() {

  print("******* ESTOQUE *********");
  print("Digite a quantidade de arroz no estoque:");
  final qntArroz = int.parse(stdin.readLineSync() ?? "0.0");
  print("Digite a quantidade de arroz que foi vendido:");
  final qntVendida = int.parse(stdin.readLineSync() ?? "0.0");

  var totalVendido = (qntVendida * 100)/qntArroz;
  print(totalVendido);
}
