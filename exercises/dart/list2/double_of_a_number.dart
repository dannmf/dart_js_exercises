import 'dart:io';

void main() {
  print('Informe um número positivo e calcule o seu dobro');
  stdout.write('Número: ');
  int value = int.parse(stdin.readLineSync()!);
  print('O dobro de ${value} é: ${value * 2}');
}
