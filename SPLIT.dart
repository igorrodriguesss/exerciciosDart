var linha = stdin.readLineSync() ?? "0.0 0.0 0.0";
    var lista = linha.split(" ");

    var pi = 3.14159;
    
    double A = double.parse(lista[0]);
    double B = double.parse(lista[1]);
    double C = double.parse(lista[2]);
    
    double TRIANGULO = (A*C)/2;
    print('TRIANGULO: ' + TRIANGULO.toStringAsFixed(3));
   
    double CIRCULO = pi * C*C;
    print('CIRCULO: ' + CIRCULO.toStringAsFixed(3));
  
    double TRAPEZIO = ((A+B)*C)/2;
    print('TRAPEZIO: ' + TRAPEZIO.toStringAsFixed(3));

  double QUADRADO = (B*B);
  print('QUADRADO:' + QUADRADO.toStringAsFixed(3));

teste
  double RETANGULO = (A*B);
  print('RETANGULO:' + RETANGULO.toStringAsFixed(3));
