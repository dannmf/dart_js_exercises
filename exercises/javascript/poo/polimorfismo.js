class Animal {
    nome
    constructor(nome){
        this.nome = nome
    }

    fazerSom(){
        console.log('Som genérico de animal')
    }
}

class Cachorro extends Animal {
    constructor(nome){
        super(nome)
    }
    fazerSom(){
        console.log('Auau')
    }
}

let cachorro = new Cachorro('Rex')
console.log(`Nome do Cachorro: ${cachorro.nome}`)
