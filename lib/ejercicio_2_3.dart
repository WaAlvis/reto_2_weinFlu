// Ejercicio 2.3

scopesIngresos(List<int> ingresos) {
  print('\n*******   Ejericio 2.3   *******');
  var ingresoMasAlto = ingresos.reduce((a, b) => a > b ? a : b);
  var ingresoMasBajo = ingresos.reduce((a, b) => a < b ? a : b);
  var promedioIngresos = ingresos.reduce((a, b) => a + b) / ingresos.length;

  print("Ingreso más alto: \$${ingresoMasAlto}");
  print("Ingreso más bajo: \$${ingresoMasBajo}");
  print("Promedio de ingresos: \$${promedioIngresos}");

  print('----- ----- ----- ----- ---- -----');
}
