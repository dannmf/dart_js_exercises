// 10)	 Uma firma contrata um encanador a R$20,00 por dia. Escreva um programa que leia o
// número de dias trabalhados pelo encanador e imprima a quantia líquida que deverá ser paga,
// sabendo-se que são descontados 8% para o imposto de renda.

let days_worked = 10
let payment = days_worked * 20.00
let discount = payment * 8 / 100
let liquid_payment = payment - discount

console.log(`Seu sálario liquido com desconto de 8% é de: R\$${liquid_payment}`)