import 'dart:io';

main() {
    print("Pessoas? ");
    var p = int.parse(stdin.readLineSync() ?? "0");
    print("Tipo Apto? ");
    var t = int.parse(stdin.readLineSync() ?? "0");
    print("Quantidade de Dias? ");
    var d = int.parse(stdin.readLineSync() ?? "0");
    Map<int,double> tipo1={
      1:20,2:28,3:35,4:42,5:48,6:53
    };
    Map<int,double> tipo2={
      1:25,2:34,3:42,4:50,5:57,6:63
    };
    if((t==1 || t==2) && (p>=1 && p<=6) &&
       d>0){
         var v=0.0;
         if (t==1)
            v= tipo1[p]??0.0;
         if (t==2)
            v= tipo2[p]??0.0;
         var total = v * d;
         print ("Valor total a pagar R\$"+ total.toStringAsFixed(2));
       }
  else{
     print("Algum valor digitado está incorreto!");
  }
  }
