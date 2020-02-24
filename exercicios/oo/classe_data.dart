class Data {
  int dia;
  int mes;
  int ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }
  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  // Named Constructors
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obter() {
    return '$dia/$mes/$ano';
  }

  String toString() {
    return obter();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);
  // dataAniversario.dia = 3;
  // dataAniversario.mes = 10;
  // dataAniversario.ano = 2020;

  var dataCompra = Data(23, 12, 2010);
  // dataCompra.dia = 23;
  // dataCompra.mes = 12;
  // dataCompra.ano = 2021;

  // print('${dataAniversario.dia}/${dataAniversario.mes}${dataAniversario.ano}');
  // print('${dataCompra.dia}/${dataCompra.mes}${dataCompra.ano}');
  print(dataAniversario.obter());
  print(dataCompra.obter());

  print(dataCompra);

  print(Data());
  print(Data(31, 12));

  print(Data.com(ano: 2023));

  print(Data.ultimoDiaAno(1986));
}
