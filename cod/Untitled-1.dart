import 'dart:io';

void main(){
   print('Você quer somar, subtrair ou dividir?');
   String? somar = stdin.readLineSync();
   String

}

class Calculadora2 {

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