// Ejercicio 3

sizeName(List<String> nombres) {
  print('\n*******   Ejericio 3   *******');
  for (var name in nombres) {
    int size = name.length;
    String type = size.isOdd ? 'es impar' : 'es par';
    print('$name -> size $size -> $type');
  }
  print('----- ----- ----- ----- ---- -----');
}
