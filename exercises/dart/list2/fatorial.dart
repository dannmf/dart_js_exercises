import 'dart:io';

void main() {
  print("Digite um número N:");
  int n = int.parse(stdin.readLineSync()!);
  int fatorial = 1;

  for (int i = 1; i <= n; i++) {
    fatorial = fatorial * i;
  }

  print("$n! = $fatorial");
}
