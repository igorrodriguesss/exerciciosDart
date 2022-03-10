import 'dart:io';
import 'dart:math';

main() {

	const double pi = 3.1415926535897932;
	
	print("Digite o valor do raio do cilindro:");
	double raio = double.parse(stdin.readLineSync() 
 ?? '0');

	double volumeEsfera = 4 * pi *(pow(raio, 3))/3;
	print(volumeEsfera.toStringAsFixed(2));
	
	
}
