// class Pessoa {
//   int? idade;
//   String? nome;

//   Pessoa({this.idade, this.nome});

//   saudacao() {
//     return 'Olá, meu nome é ${this.nome} e tenho ${this.idade} anos';
//   }
// }

// void main() {
//   final pessoaUm = new Pessoa(idade: 12, nome: 'Daniel');
//   print(pessoaUm.saudacao());
// }

class ContaBancaria {
  double? _saldo; // Atributo privado
  String? numeroDaConta;

  ContaBancaria(this._saldo, this.numeroDaConta);

  double? get saldo => _saldo; // Método: Getter

  set novoSaldo(double? valor) {
    if (valor != null && valor > 0) {
      _saldo = valor;
    } else {
      print('❌ O Valor Inserido é Inválido');
    }
  }
}

class Animal {
  fazerSom() {
    print('Som genérico de animal');
  }
}

class Cachorro extends Animal {
  @override
  fazerSom() {
    print('Auau');
  }
}

abstract class Veiculo {
  ligar() {
    print('Veiculo Ligado');
  }

  desligar() {
    print('Veículo Desligado');
  }

  buzinar();
}

class Carro extends Veiculo {
  @override
  buzinar() {
    // TODO: implement buzinar
    throw UnimplementedError();
  }
}
