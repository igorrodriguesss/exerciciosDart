import 'dart:io';

void main()
{
    int N = int.parse(stdin.readLineSync() ?? "0");

    int minutos = (N ~/ 60 );
    N %= 60;

    int horas = (minutos ~/ 60);
    minutos %= 60;
    
    

  print(horas.toStringAsFixed(0) + ':' + minutos.toStringAsFixed(0) + ':' + N.toString());
}
