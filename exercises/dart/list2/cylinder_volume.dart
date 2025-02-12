//Escreva um programa que leia a altura e o raio de um cilindro e imprima o volume do mesmo.
import 'dart:io';
import 'dart:math';

void main() {
  print('Informe uma altura e o raio do cilindro e eu te mostrarei o volume');

  stdout.write('Inforem a altura: ');
  double height = double.parse(stdin.readLineSync()!);

  stdout.write('Informe o raio: ');
  double radius = double.parse(stdin.readLineSync()!);

  double calc = pi * (radius * radius) * height;

  print('O volume do cilindro é: ${calc.toStringAsFixed(2)} ');
}
