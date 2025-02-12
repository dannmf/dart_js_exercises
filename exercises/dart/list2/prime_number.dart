import 'dart:io';

void main() {
  print('Insira um número e eu verificarei se ele é PRIMO');
  stdout.write('Insira o Número: ');

  int number = int.parse(stdin.readLineSync()!);

  if (number < 2) {
    print('O número $number não é primo.');
    return;
  }

  int divisor = 2;
  bool isPrimo = true;

  while (divisor * divisor <= number) {
    if (number % divisor == 0) {
      isPrimo = false;
      break;
    }
    divisor++;
  }

  if (isPrimo) {
    print('O número $number é primo.');
  } else {
    print('O número $number não é primo.');
  }
}
