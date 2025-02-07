// Escrever um programa que lê um determinado valor positivo e calcula seu dobro.
import "dart:io";

void main() {
  print("Informe um valor e eu te direi o dobro");
  double value = double.parse(stdin.readLineSync()!);
  print("Resultado da operação: ${value * 2} ");
}
