import 'dart:io';
main() {

	print('Digite um numero X');
  int x = int.parse(stdin.readLineSync() ?? "0");
  print('Digite um numero Y');
  int b = int.parse(stdin.readLineSync() ?? "0"); 

	int soma = (x * b);
	print(soma);
}
