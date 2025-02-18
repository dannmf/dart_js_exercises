import 'dart:io';
import 'dart:math';

void main() {
  int secret_number = Random().nextInt(5);

  print(
      'Jogo de Adivinhação: Informe um número e eu te direi se você acertou ou não');
  int attempts;

  do {
    stdout.write("Digite um número: ");
    attempts = int.parse(stdin.readLineSync()!);
    if (attempts < secret_number) {
      print('Você errou, muito baixo');
    }
    if (attempts > secret_number) {
      print('Você errou, muito alto');
    }
    if (attempts == secret_number) {
      print(
          'PARABÉNS, você acertou o número secreto que era: ${secret_number}');
      break;
    }
  } while ((attempts != secret_number));
}
