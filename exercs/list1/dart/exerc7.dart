// 7)	Faça um programa que converta uma medida de temperatura de Fahrenheit para Celsius.
// A partir da fórmula de conversão de Celsius para Fahrenheit, que é C = (5/9 (F-32)),
// deduza a fórmula para a conversão de Fahrenheit para Celsius para que você possa resolver o problema.

void main() {
  double fahrenheit = 20;
  double conversion_to_celsius = (fahrenheit - 32) * 5 / 9;
  print(
      'A temperatura de  F ${fahrenheit}º convertido em Celsius fica: ${conversion_to_celsius.toStringAsFixed(2)}º');
}
