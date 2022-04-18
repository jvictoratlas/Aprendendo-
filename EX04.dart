void main() {
  final parede = Parede();
  print(parede.qtd());
}

class Parede {
  double ap = 3.0;
  double lp = 5.0;

  double aa = 0.35;
  double la = 0.3;

  double qtd() {
    return ap * lp / aa * la;
  }
}
