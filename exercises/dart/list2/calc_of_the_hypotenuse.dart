// Faça um programa que peça ao usuário os tamanhos dos catetos de um triângulo retângulo e mostre na tela o valor de sua hipotenusa.
import 'dart:io';
import 'dart:math';

void main() {
  print('Informe a medida dos catetos e eu mostrarei o valor da HIPOTENUSA');

  stdout.write('Insira o valor do cateto A: ');
  double cathet_a = double.parse(stdin.readLineSync()!);

  stdout.write('Insira o valor do cateto B: ');
  double cathet_b = double.parse(stdin.readLineSync()!);
  num sum_of_cathets = pow(cathet_a, 2) + pow(cathet_b, 2);

  double hypotenuse = sqrt(sum_of_cathets);

  print(
      'Cateto A: ${cathet_a}\nCateto B: ${cathet_b}\n Hipotenusa: ${hypotenuse.toStringAsFixed(3)}');
}
