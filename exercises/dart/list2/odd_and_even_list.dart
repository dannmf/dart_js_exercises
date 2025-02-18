import 'dart:io';

void main() {
  List pares = [];
  List impares = [];
  print(
      'Informe número e eu te direi todos pares e impares até o número informado');
  int number = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= number; i++) {
    if (i % 2 == 0) {
      pares.add(i);
    } else {
      impares.add(i);
    }
  }
  print('Lista de Pares: ${pares}');
  print('Lista de Impares: ${impares}');
}
