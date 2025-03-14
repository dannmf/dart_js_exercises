class Animal {
  String? nome;
  Animal({this.nome});
}

class Cachorro extends Animal {
  Cachorro({super.nome});
}

void main() {
  final cachorro = new Cachorro(nome: 'Fernando');
  print(cachorro.nome);
}
