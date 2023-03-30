import 'exports.dart' as retos;

void main(List<String> arguments) {
  print('Hello world: ${retos.calculate()}!');
  // Ejercicio_1
  retos.mayorMenorProm();

  // Ejercicio_2.1
  ['C', 'E', 'D', '@'].forEach(retos.changeMoney);

  // Ejercicio_2.2 / 3
  var ingresos = [500, 1500, 8000, 25000];
  retos.separateBySalary(ingresos);
  retos.scopesIngresos(ingresos);

  // Ejercicio_3
  retos.sizeName(['Juan', 'Pedro', 'Leon', 'Camilo', 'Roberto']);

  // Ejercicio_4
  print('\n*******   Ejericio 4   *******');
  var persona = retos.Persona(1, 'Juan', 30);
  persona.hablar('Hola a todos!');
  persona.caminar(3);

  var doctor = retos.Doctor('Cardiología', 2, 'Pedro', 40);
  doctor.tratarEnfermedad('Hipertensión');

  var nutricionista =
      retos.Nutricionista('Universidad Nacional', 3, 'María', 35);
  var imc = nutricionista.calcularIMC(70, 1.7);
  print('El IMC es $imc');

  var abogado = retos.Abogado(
      'Derecho Penal', 'Universidad de Buenos Aires', 4, 'Luis', 45);
  abogado.representarCliente('Ana', 'Robo a mano armada');
}
