import 'dart:io';

void main() {
  print('Informe um número e eu te direi se ele está ou não na lista.');
  List<int> lista = [1, 2, 3, 4, 5, 6, 23, 67, 2132, 556, 125, 653];
  stdout.write('Número:');
  int attemp = int.parse(stdin.readLineSync()!);
  if (lista.contains(attemp)) {
    print(
        "O elemento ${attemp} está na lista na posição ${lista.indexOf(attemp)}.");
  } else {
    print("O elemento ${attemp} não está na lista.");
  }
}
