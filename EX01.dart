void main() {
  final temperatura = Temperatura();
  print(temperatura.fahrenheit());
  print(temperatura.kelvin());
  print(temperatura.rankine());
  print(temperatura.reamur());
}

class Temperatura {
  double celsus = 2.43;

  double fahrenheit() {
    return celsus * 1.8 + 32;
  }

  double kelvin() {
    return celsus + 273.15;
  }

  double reamur() {
    return celsus * 0.8;
  }

  double rankine() {
    return celsus * 1.8 + 32 + 459.67;
  }
}
