// 3)	 Escreva um programa que leia um inteiro, calcule e imprima o quadrado no número lido.

import 'dart:io';

void main() {
  print('Insira um número que te direi o quadrado dele');
  int value1 = int.parse(stdin.readLineSync()!);

  print('O quadrado de ${value1} é: ${value1 * value1} ');
}
