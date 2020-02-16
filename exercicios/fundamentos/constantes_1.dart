import 'dart:io';

main() {
  const PI = 3.1415;

  stdout.write('Informe o raio: ');
  final String entrada = stdin.readLineSync();
  final double raio = double.parse(entrada);

  final area = PI * raio * raio;

  print('O valor da área é $area');
}
