import 'dart:io';

void main() {
  print("Insira uma frase e eu te direi quantas palavras possuí a mesma");
  String frase = stdin.readLineSync()!;
  List<String> separa_palavras = frase.split(" ");

  print(
      'A quantidade de palavras da frase digitada é: ${separa_palavras.length}');
}
