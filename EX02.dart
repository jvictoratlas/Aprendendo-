void main() {
  final salarios = Salarios();
  print(salarios.media());
}

class Salarios {
  double empregado1 = 5000.00;
  double empregado2 = 5500.00;
  double empregado3 = 6000.00;
  double empregado4 = 6500.00;
  double empragado5 = 7000.00;
  double media() {
    return empregado1 + empregado2 + empregado3 + empregado4 + empragado5 / 5;
  }
}
