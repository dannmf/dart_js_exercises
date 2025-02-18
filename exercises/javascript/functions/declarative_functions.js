function soma(a = 20, b = 20){ //optional parameters
    return a + b
}
var result = soma()
console.log(`A soma retornada pela função é: ${result}`)

function soma_(a,b){
    return a+b
}
var result = soma_(1,2)
console.log(`A soma retornada pela função é: ${result}`)

function somaRest(...numeros){
    return numeros.reduce((total, num) => total + num, 0);
}
var result = somaRest(1,2,5,5,5,5)
console.log(`A soma retornada pela função é: ${result}`)

