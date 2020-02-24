Object segundoElemntoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E segundoElemntoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 45, 78, 1];

  print(segundoElemntoV1(lista));

  print(segundoElemntoV2(lista));
  print(segundoElemntoV2<int>(lista));
}
