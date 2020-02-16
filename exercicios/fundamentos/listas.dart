/*
  - List
  - Set
  - Map
*/

main() {
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'João': '+55 (64) 98765 4321',
    'Maria': '+55 (64) 98765 1234',
    'Ana': '+55 (64) 98765 3214',
    'Ana': '+55 (64) 88888 8888',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones[0]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'Vasco', 'Santos', 'Barcelona'};
  print(times is Set);
  times.add('São Paulo');
  print(times.length);
  print(times.contains('São Paulo'));
  print(times.first);
  print(times.last);
}
