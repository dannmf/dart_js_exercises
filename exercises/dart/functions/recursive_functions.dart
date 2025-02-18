int fatorial(int n) {
  if (n <= 1) return 1;
  return n * fatorial(n - 1);
}

void main() {
  print(fatorial(5));
}
