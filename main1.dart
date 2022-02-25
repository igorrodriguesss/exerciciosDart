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
