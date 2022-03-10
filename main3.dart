import 'dart:io';
main() {

	print('Digite a largura do retângulo');
  int width = int.parse(stdin.readLineSync() ?? "0");
  print('Digite a altura do retângulo');
  int height = int.parse(stdin.readLineSync() ?? "0"); 

	int area = (width * height);
	print("Area do retangulo: $area");
	int perimiter = 2 * (width + height);
	print("Valor do perimetro: $perimiter");

}
