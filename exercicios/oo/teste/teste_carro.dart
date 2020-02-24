import '../modelo/carro.dart';

main() {
  var c1 = new Carro(222);

  while (!c1.estaNoLimite()) {
    print('Velocidade ${c1.acelerar()} km/h');
  }
  print('Velocidade máxima ${c1.velocidadeAtual}');

  while (c1.velocidadeAtual > 0) {
    print('Velocidade ${c1.frear()} km/h');
  }
  print('Velocidade ${c1.velocidadeAtual}');
}
