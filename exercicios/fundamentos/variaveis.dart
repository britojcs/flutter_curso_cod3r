main() {
  int a = 1;
  double b = 2;
  var c = 'Teste';
  print(c is String);

  var nomes = ['Ana', 'Maria', 'José'];
  nomes.add('João');
  print(nomes.length);
  print(nomes.elementAt(0));
  print(nomes[nomes.length - 1]);

  Set<int> conjunto = {1, 2, 3, 4, 4, 4, 4};
  print(conjunto.length);
  print(conjunto is Set);

  Map<String, double> notasAlunos = {
    'Ana': 9.5,
    'Bia': 6.8,
    'Carlos': 8.0,
  };
  for (var chave in notasAlunos.keys) {
    print('chave = $chave');
  }
  for (var valor in notasAlunos.values) {
    print('valor = $valor');
  }
  for (var registro in notasAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }

  dynamic x = 'Teste';
  x = 123;
  x = false;
  print(x);
}
