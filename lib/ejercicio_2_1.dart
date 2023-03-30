// Ejercicio 2.1

void changeMoney(String input) async {
  print('\n*******   Ejericio 2.1   *******');
  print('Validando Opcion...');
  if (['C', 'D', 'E'].every((e) => e != input)) {
    print('** Opcion invalida repita el proceso **');
    print('------ ------ ------- ------- ------- -------');
    return;
  }

  print('Obsion $input : Valida');

  List<int> listaDolares = [20000, 30000, 4000, 2500, 1000, 7600];
  double dollarValue = 4773;
  double valueEuro = 0.92;

  String valCalculator(String s) {
    final map = {
      'C':
          ('En Peso Colombiano => ${listaDolares.map((e) => e * dollarValue).toList()}'),
      'E': ('En Euros => ${listaDolares.map((e) => e * valueEuro).toList()}'),
    };
    return map[input] ??
        ('No es necesario hacer cambio En dolares => ${listaDolares.toString()}');
  }

  print(valCalculator(input));
  print('----- ----- ----- ----- ---- -----');
}
