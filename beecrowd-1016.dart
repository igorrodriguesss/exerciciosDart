import 'dart:io';

void main()
{
    int distancia = int.parse(stdin.readLineSync() ?? "0");

    int resultado = (distancia * 2);

    print(resultado.toString() + ' minutos');


}
