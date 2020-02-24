import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var valorSorteado = Random().nextInt(10);
  print(valorSorteado);
  valorSorteado % 2 == 0 ? fnPar() : fnImpar();
}

void executarNVezes(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) fn(valor);
}

main() {
  var minhaFnPar = () => print('Par');
  var minhaFnImpar = () => print('Impar');

  executar(minhaFnPar, minhaFnImpar);
  executarNVezes(10, print, 'Teste');
}
