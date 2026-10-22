double luas(double p, double l) {
  return p * l;
}

double keliling(double p, double l) {
  return 2 * (p + l);
}

void main() {
  double p = 8;
  double l = 5;

  print('Panjang: $p, Lebar: $l');
  print('Luas Persegi Panjang: ${luas(p, l)}');
  print('Keliling Persegi Panjang: ${keliling(p, l)}');
}