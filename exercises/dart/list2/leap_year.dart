// Peça ao usuário para inserir um ano e utilize if-else para verificar se ele é bissexto.
// **Regras para ser bissexto:**
// - Um ano é bissexto se for divisível por 4.
// - Porém, se também for divisível por 100, não é bissexto, a menos que seja divisível por 400.

import 'dart:io';

void main() {
  print('Informe um ano no formato "yyyy" e eu te direi se ele é bissexto');

  stdout.write('Ano: ');
  int year = int.parse(stdin.readLineSync()!);

  if (year % 400 == 0 && year % 100 != 0 || year % 4 == 0) {
    print('O ano de ${year}: É BISSEXTO');
  } else {
    print('O ano de ${year}: NÃO BISSEXTO');
  }
}
