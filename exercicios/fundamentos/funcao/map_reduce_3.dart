main() {
  var alunos = [
    {'aluno': 'Alfredo', 'nota': 9.9},
    {'aluno': 'Wilson', 'nota': 9.3},
    {'aluno': 'Mariana', 'nota': 8.7},
    {'aluno': 'Guilherme', 'nota': 8.1},
    {'aluno': 'Ana', 'nota': 7.6},
    {'aluno': 'Ricardo', 'nota': 6.8},
  ];

  var total = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double))
      .reduce((t, a) => t + a);

  print('média ${total / alunos.length}');
}
