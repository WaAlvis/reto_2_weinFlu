// Ejercicio 2.2

separateBySalary(List<int> ingresos) {
  
  print('\n*******   Ejericio 2.2   *******');

  var clasificaciones = [
    "Ingresos bajos",
    "Ingresos medios",
    "Ingresos altos",
    "Ingresos elevados"
  ]; // Lista de clasificaciones

  for (var ingreso in ingresos) {
    var indice = ((ingreso >= 1000 ? 1 : 0) +
        (ingreso >= 7000 ? 1 : 0) +
        (ingreso >= 20000 ? 1 : 0));
    print('$ingreso => ${clasificaciones[indice]}');
  }
  print('----- ----- ----- ----- ---- -----');
}
