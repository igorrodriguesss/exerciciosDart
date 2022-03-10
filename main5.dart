import 'dart:io';
import 'dart:math';

main() {

	print("Digite valor da largura do parede:");
	double larguraParede = double.parse(stdin.readLineSync() 
 ?? '0');

	print("Digite valor da largura do azulejo:");
	double larguraAzulejo = double.parse(stdin.readLineSync() 
 ?? '0');

	double azulejosTotais = larguraParede/larguraAzulejo;
	print(azulejosTotais);

	

}
