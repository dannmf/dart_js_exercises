// 8) Escreva um programa que leia três valores reais: a, b e c, e calcule as áreas das seguintes figuras geométricas:
// a) Triângulo com base a e altura b.
// b) Círculo com raio c.
// c) Trapézio com bases a e b e altura c.
// d) Quadrado com lado b.
// e) Retângulo com lados a e b.

  let a = 2;
  let b = 3;
  let c = 4;

  let areaTriangulo = (a * b) / 2;
  let areaCirculo = Math.PI * (c * c);
  let areaTrapezio = (a + b) * c / 2;
  let areaQuadrado = b * b;
  let areaRetangulo = a * b;

  console.log(`A área do triangulo é de: ${areaTriangulo}`);
  console.log(`A área do círculo é de: ${areaCirculo}`);
  console.log(`A área do trapézio é de: ${areaTrapezio}`);
  console.log(`A área do quadrado é de: ${areaQuadrado}`);
  console.log(`A área do retangulo é de: ${areaRetangulo}`);


