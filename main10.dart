import 'dart:io';
import 'dart:math';

main() {
	
	print("Digite o valor da n1");
	double n1 = double.parse(stdin.readLineSync() 
 ?? '0.0');

	print("Digite o valor da n2");
	double n2 = double.parse(stdin.readLineSync() 
 ?? '0.0');

	print("Digite o valor da n3");
	double n3= double.parse(stdin.readLineSync() 
 ?? '0.0');

	double media = (n1*2) + (n2*3) + (n3*5);
	print(media);
	
	
}
