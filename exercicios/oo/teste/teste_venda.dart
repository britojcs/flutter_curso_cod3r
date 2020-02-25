import '../modelo/cliente.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';

main() {
  var venda = Venda(
      cliente: Cliente(cpf: '123.456.789-00', nome: 'Francisco Cardoso'),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 30,
            produto:
                Produto(codigo: 1, nome: 'Lápis', preco: 6.00, desconto: 0.5)),
        VendaItem(
            quantidade: 20,
            produto: Produto(
                codigo: 132, nome: 'Caderno', preco: 20.00, desconto: 0.25)),
        VendaItem(
            quantidade: 100,
            produto: Produto(
                codigo: 52, nome: 'Borracha', preco: 2.00, desconto: 0.5))
      ]);

  print('Total R\$${venda.valorTotal}');
}
