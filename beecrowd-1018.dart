import 'dart:io';

void main()
{
    int valor = int.parse(stdin.readLineSync() ?? "0");
  
     int notas100 = (valor ~/ 100);
     valor = (valor%100);

     int notas50 = (valor ~/ 50);
     valor = (valor%50);

     int notas20 = (valor ~/ 20);
     valor = (valor%20);
  
     int notas10 = (valor ~/ 10);
     valor = (valor%10);

     int notas5 = (valor ~/ 5);
     valor = (valor%5);
    
     int notas2 = (valor ~/ 2);
     valor = (valor%2);

     int notas1 = (valor ~/1);


    print(notas100.toString() + ' nota(s) de R\$ 100,00');
    print(notas50.toString() + ' nota(s) de R\$ 50,00');
    print(notas20.toString() + ' nota(s) de R\$ 20,00');
    print(notas10.toString() + ' nota(s) de R\$ 10,00');
    print(notas5.toString() + ' nota(s) de R\$ 5,00');
    print(notas2.toString() + ' nota(s) de R\$ 2,00');
    print(notas1.toString() + ' nota(s) de R\$ 1,00');
}
