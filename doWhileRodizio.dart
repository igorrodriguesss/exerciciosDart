/*
1.Elabore um programa em DART que deve ler a placa de um veículo, obter o último dígito e informar o dia da semana do rodizio.
Final da placa          Dia da Semana
1 E 2                   2º FEIRA
3 E 4                   3º FEIRA
5 E 6                   4º FEIRA
7 E 8                   5º FEIRA
9 E 10                  6º FEIRA

O programa deve ser mantido em executação enquanto o usuario desejar
*/                     

import 'dart:io';
main() {

  var placa = "";

  Map diaSemana = {
    1: "Segunda-feira",
    2: "Segunda-feira",
    3: "Terça-feira",
    4: "Terça-feira",
    5: "Quarta-feira",
    6: "Quarta-feira",
    7: "Quinta-feira",
    8: "Quinta-feira",
    9: "Sexta-feira",
    10: "Sexta-feira"
  };

  do {
    print('Digite a placa do veiculo:');
    placa = stdin.readLineSync() ?? "";

    var ultimoDigito = int.parse(placa.substring(placa.length-1,placa.length));

    if(diaSemana.containsKey(ultimoDigito)){
      print(diaSemana[ultimoDigito]);
    }
  }

  while(placa != "");
    

}
