// 2)	Escreva um programa que leia dois números em ponto flutuante e imprima a soma desses números.
import "dart:io";

void main() {
  print('Insira dois valores e eu te direi a soma');
  double value1 = (double.parse(stdin.readLineSync()!));
  double value2 = double.parse(stdin.readLineSync()!);

  print('A soma dos valores é de: ${value1 + value2}');
}
