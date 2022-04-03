import 'dart:io';
import 'dart:math';

void main()
{
    var linha = stdin.readLineSync() ?? "0.0 0.0";
    var lista = linha.split(" ");

    var linha2 = stdin.readLineSync() ?? "0.0 0.0";
    var lista2 = linha2.split(" ");
    
    double x1 = double.parse(lista[0]);
    double y1 = double.parse(lista[1]);

    double x2 = double.parse(lista2[0]);
    double y2 = double.parse(lista2[1]);

    double distancia = sqrt( (x2 - x1)*(x2 - x1) + (y2 - y1)*(y2-y1));
    
    print(distancia.toStringAsFixed(4));
  
    


}
