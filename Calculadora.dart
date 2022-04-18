Future<void> main() async {
  final calculadora = Calculadora();
  print(calculadora._ultimo);
  print(calculadora.soma(10, 5.5)); //soma
  print(calculadora.subtracao(10, 5.5)); //subtração
  print(calculadora.multiplicacao(10, 5.5)); //Multiplicação
  print(calculadora.divisao(10, 5.5)); //Divisão
}

class Calculadora {
  double _ultimo = 0;

  double getUltimo() {
    return _ultimo;
  }

  double soma(double a, double b) {
    return a + b;
  }

  double subtracao(double a, double b) {
    return a - b;
  }

  double multiplicacao(double a, double b) {
    return a * b;
  }

  double divisao(double a, double b) {
    return a / b;
  }
}
