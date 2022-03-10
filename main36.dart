import 'dart:io';

main() {

  print("Tipo do apartamento:");
  var tipoApt = int.parse(stdin.readLineSync() ?? "0");
  
	print("Quantidade de pessoas no apartamento:");
  var qntPessoas = int.parse(stdin.readLineSync() ?? "0");

  print("Quantidade de dias no apartamento:");
  int qtdDias = int.parse(stdin.readLineSync() ?? "0");

  int valorFinal = 0;

  if(tipoApt == 1) {
    if(qntPessoas == 1){
    valorFinal = 20;
  }else if(qntPessoas == 2){
    valorFinal = 28;
  }else if(qntPessoas == 3){
    valorFinal = 35;
  }else if(qntPessoas == 4){
    valorFinal = 42;
  }else if(qntPessoas == 5){
    valorFinal = 48;
  }else if(qntPessoas == 6){ 
      valorFinal = 53;
  }else {
      print("Quantidade de pessoas não permitadas.");
    }
  }
  
  if(tipoApt == 2) {
    if(qntPessoas == 1){
    valorFinal = 25;
  }else if(qntPessoas == 2){
    valorFinal = 34;
  }else if(qntPessoas == 3){
    valorFinal = 42;
  }else if(qntPessoas == 4){
    valorFinal = 50;
  }else if(qntPessoas == 5){
    valorFinal = 57;
  }else if(qntPessoas == 6){
     valorFinal = 63;
  }else {
    print("Quantidade de pessoas não permitadas.");
  }
}
  else{
    print("Tipo Inválido de Apto");
}
  if(valorFinal != 0){
    var total = valorFinal * qtdDias;
    print("Total a pagar: R\$:" + total.toString());
  }
}
