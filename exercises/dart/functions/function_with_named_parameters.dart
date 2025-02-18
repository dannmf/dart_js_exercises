void main() {
  int soma({required int num1, required int num2}) {
    return num1 + num2;
  }

  print('A soma é: ${soma(
    num1: 2,
    num2: 2,
  )}');
}
