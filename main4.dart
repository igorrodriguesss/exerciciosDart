import 'dart:io';
import 'dart:math';

main() {

	const double pi = 3.1415926535897932;

	print("Digite valor do raio:");
	double raio = double.parse(stdin.readLineSync() 
 ?? '0');

	double area = pi * (pow(raio, 2));
	print(area.toStringAsFixed(2));

	double perimeter = 2 * pi * raio;
	print(perimeter.toStringAsFixed(2));

}
