Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  print('Dados carregados!');
}

void main() {
  fetchData();
  print('Carregando dados...');
}
