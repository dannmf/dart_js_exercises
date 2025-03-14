void contarAteZero(int n) {
  if (n < 0) {
    return;
  }
  print(n);
  contarAteZero(n - 1);
}

void main() {
  int numero = 1000;
  contarAteZero(numero);
}
