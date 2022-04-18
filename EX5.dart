void main() {
  final volume = Volume();
  print(volume.volume());
}

class Volume {
  double V = 3.14159;
  double R = 3.2;
  double A = 4.9;

  double volume() {
    return V * R * R * A;
  }
}
