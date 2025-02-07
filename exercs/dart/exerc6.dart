// Escreva um programa que leia a altura e o raio de um cilindro circular e imprima o volume do mesmo,
// segundo a fórmula: V = pi.raio².altura ->obs: Imprima o volume com uma precisão de duas casas decimais.

void main() {
  const pi = 3.14;
  double radius = 2.1;
  double height = 50;
  double calc = pi * (radius * radius) * height;
  print('O volume do cilindro é de: ${calc}');
}
