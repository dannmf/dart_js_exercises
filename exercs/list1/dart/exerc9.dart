// Escreva um programa, leia uma quantidade de tempo dada em horas, minutos e segundos
//  e converta para um número equivalente em segundos.

void main() {
  int hours = 1;
  int minutes = 0;
  int seconds = 0;

  print('Agora são ${hours} horas ${minutes} minutos e ${seconds} segundos ');

  int convert_hours_in_seconds = hours * 3600;
  int convert_minutes_in_seconds = minutes * 60;

  print(
      'Convertido em segundos: ${convert_hours_in_seconds + convert_minutes_in_seconds + seconds}');
}
