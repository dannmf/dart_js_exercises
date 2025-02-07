// 4)	 Escreva um programa que leia três números em ponto flutuante e imprima a média aritmética entre eles.
import 'dart:io';

void main() {
  print('Insira 3 valores e eu direi a média aritmética deles.');
  stdout.write(
      'Insira o primeiro valor: '); // Não quebra a linha para entrada do stdin.readLineSync
  double value1 = double.parse(stdin.readLineSync()!);

  stdout.write('Insira o segundo valor: ');
  double value2 = double.parse(stdin.readLineSync()!);

  stdout.write('Insira o terceiro valor: ');
  double value3 = double.parse(stdin.readLineSync()!);

  print('A média entre os valores é de: ${(value1 + value2 + value3) / 3}');
}
