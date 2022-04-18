void main() {
  var cavalos = Cavalos();
  print(cavalos.calc());
}

class Cavalos {
  double massa = 10.0;
  double altura = 5.0;
  double tempo = 0.2;

  double calc() {
    return (massa * altura / tempo) / 745.6999;
  }
}
