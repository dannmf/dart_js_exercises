// 10)	 Uma firma contrata um encanador a R$20,00 por dia. Escreva um programa que leia o
// número de dias trabalhados pelo encanador e imprima a quantia líquida que deverá ser paga,
// sabendo-se que são descontados 8% para o imposto de renda.

void main() {
  int days_worked = 10;
  double payment = days_worked * 20.00;
  double discount = payment * 8 / 100;
  double liquid_payment = payment - discount;

  print('Seu sálario liquido com desconto de 8% é de: R\$${liquid_payment}');
}
