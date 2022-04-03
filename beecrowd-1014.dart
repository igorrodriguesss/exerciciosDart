import 'dart:io';

void main() {
    
    double X = double.parse(stdin.readLineSync() ?? "0");
    double Y = double.parse(stdin.readLineSync() ?? "0");

    double consumoMedio = X / Y;

    print(consumoMedio.toStringAsFixed(3) + ' km/l');
    }
