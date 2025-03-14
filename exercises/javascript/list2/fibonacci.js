let n = 10;
let atual = 0, proximo = 1;
console.log("Sequência de Fibonacci:");

for (let i = 1; i < n; i++) {
  let temporario = atual // Guarda o valor antigo de atual para soma futura
  atual = proximo // Atual é atualizado para o próximo valor
  proximo = temporario + proximo // Soma do valor atual que ficou armazenado na variavel temporario com o próximo
}
console.log("Número de Fibonacci na posição", n, ":", atual);

