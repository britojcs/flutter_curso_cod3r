class Produto {
  String nome;
  double preco;

  // Produto(String nome, double preco) {
  //   this.nome = nome;
  //   this.preco = preco;
  // }

  // Produto(this.nome, this.preco);

  Produto({this.nome, this.preco = 5.99});
}

main() {
  var p1 = new Produto(nome: 'Feijão');
  // p1.nome = 'Arroz';
  // p1.preco = 12.99;

  print('${p1.nome} R\$ ${p1.preco}');
}
