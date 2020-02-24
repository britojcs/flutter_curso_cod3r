main() {
  var alunos = [
    {'aluno': 'Alfredo', 'nota': 9.9},
    {'aluno': 'Wilson', 'nota': 9.3},
    {'aluno': 'Mariana', 'nota': 8.7},
    {'aluno': 'Guilherme', 'nota': 8.1},
    {'aluno': 'Ana', 'nota': 7.6},
    {'aluno': 'Ricardo', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasNome = (aluno) => aluno['aluno'];
  var nomes = alunos.map(pegarApenasNome);
  print(nomes);

  int Function(String) qtdeDeLetrasFn = (texto) => texto.length;
  var qtdeDeLetras = alunos.map(pegarApenasNome).map(qtdeDeLetrasFn);
  print(qtdeDeLetras);
}
