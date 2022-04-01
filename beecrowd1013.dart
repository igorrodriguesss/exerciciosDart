import 'dart:io';

void main()
{

      var linha = stdin.readLineSync() ?? "0 0 0";
      var lista = linha.split(" ");

  
      int n1 = int.parse(lista[0]);
      int n2 = int.parse(lista[1]);
      int n3 = int.parse(lista[2]);


      var maiorAB = (n1+n2+ (n1-n2).abs())/2;
      var maiorABC = (n3+maiorAB+(maiorAB-n3).abs())/2;

      print(maiorABC.toStringAsFixed(0) + " eh o maior");
      


      



}
