import 'dart:io';

void main()
{
    int tempoViagem = int.parse(stdin.readLineSync() ?? "0");

    int velocidadeMedia = int.parse(stdin.readLineSync() ?? "0");

    double qntCombustivel = (tempoViagem * velocidadeMedia) / 12;

    print(qntCombustivel.toStringAsFixed(3));


}
