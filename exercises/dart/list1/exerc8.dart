// 8) Escreva um programa que leia três valores reais: a, b e c, e calcule as áreas das seguintes figuras geométricas:
// a) Triângulo com base a e altura b.
// b) Círculo com raio c.
// c) Trapézio com bases a e b e altura c.
// d) Quadrado com lado b.
// e) Retângulo com lados a e b.
import 'dart:math';

void main() {
  double a = 2;
  double b = 3;
  double c = 4;

  double areaTriangulo = (a * b) / 2;
  double areaCirculo = pi * (c * c);
  double areaTrapezio = (a + b) * c / 2;
  double areaQuadrado = b * b;
  double areaRetangulo = a * b;

  print('A área do triangulo é de: ${areaTriangulo}');
  print('A área do círculo é de: ${areaCirculo}');
  print('A área do trapézio é de: ${areaTrapezio}');
  print('A área do quadrado é de: ${areaQuadrado}');
  print('A área do retangulo é de: ${areaRetangulo}');
}
