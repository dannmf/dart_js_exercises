// Escreva um programa que leia a altura e o raio de um cilindro circular e imprima o volume do mesmo, 
// segundo a fórmula: V = pi.raio².altura ->obs: Imprima o volume com uma precisão de duas casas decimais.

const pi = 3.14
let radius = 2.1
let height = 50
let calc = pi * (radius * radius) * height

console.log(`O volume do cilindro é de: ${calc}`)