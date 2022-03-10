import 'dart:io';
import 'dart:math';

main() {

	const double pi = 3.1415926535897932;
	
	print("Digite o valor do raio do cilindro:");
	double raio = double.parse(stdin.readLineSync() 
 ?? '0');

	print("Digite a altura do cilindro:");
	double altura = double.parse(stdin.readLineSync() 
 ?? '0');

	
	double volumeCilindro = pi * (pow(raio, 2) * altura);
	print(volumeCilindro.toStringAsFixed(2));
	

}
