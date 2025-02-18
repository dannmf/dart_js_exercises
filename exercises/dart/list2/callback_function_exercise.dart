void executarOperacao(int a, int b, Function(int, int) operacao) {
  print('O resultado da operação é: ${operacao(a, b)}');
}

int potenciar(int base, int expoente) {
  return base * expoente;
}

void main() {
  executarOperacao(2, 2, potenciar);
}
