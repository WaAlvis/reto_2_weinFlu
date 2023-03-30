// Ejercicio 1

import 'dart:math';

void mayorMenorProm() {
  print('\n*******   Ejericio 1   *******');
  var ages = [33, 15, 27, 40, 22, 19, 32, 76, 45];

  List<String> phrases = [];

  int average = 0;
  for (var e in ages) {
    average += e;
  }
  int ageMax = ages.reduce(max);
  int ageMin = ages.reduce(min);

  phrases.addAll([
    'La edad mayor es: $ageMax',
    'La edad menor es: $ageMin',
    'La edad promedio es: ${average / ages.length}'
  ]);
  phrases.forEach(print);
}
