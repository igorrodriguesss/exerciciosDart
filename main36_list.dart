import 'dart:io';

main() {

  print("Tipo do apartamento: \1 ou \2");
  var tipoApt = int.parse(stdin.readLineSync() ?? "0");
  
	print("Quantidade de pessoas no apartamento:");
  var qntPessoas = int.parse(stdin.readLineSync() ?? "0");

  print("Quantidade de dias no apartamento:");
  int qntDias = int.parse(stdin.readLineSync() ?? "0");

  var preco = [[20, 28, 35, 42, 48, 53],
              [25, 34, 42, 50, 57, 63]];

  if((tipoApt == 1 || tipoApt == 2 && qntPessoas >= 1 && qntPessoas <= 6 && qntDias > 0)){
    var total = preco[tipoApt - 1][qntPessoas - 1] * qntDias;
    print("Valor total a pagar R\$" + total.toStringAsFixed(2));
  }else{
    print("Algum dos valores digitados está incorreto!");
  }
}
