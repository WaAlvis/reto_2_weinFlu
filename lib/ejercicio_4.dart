// Ejercicio 4

class Persona {
  final int id;
  final String nombre;
  final int edad;

  Persona(this.id, this.nombre, this.edad);

  void hablar(String mensaje) {
    print(mensaje);
  }

  void caminar(int cantidadPasos) {
    for (int i = 1; i <= cantidadPasos; i++) {
      print('He dado $i paso${i == 1 ? "" : "s"}');
    }
  }
}

class Doctor extends Persona {
  final String especialidad;

  Doctor(this.especialidad, super.id, super.nombre, super.edad);

  void tratarEnfermedad(String enfermedad) {
    print('Procedo a tratar la enfermedad $enfermedad');
  }
}

class Nutricionista extends Persona {
  final String universidadEgreso;

  Nutricionista(
    this.universidadEgreso,
    super.id,
    super.nombre,
    super.edad,
  );

  double calcularIMC(double peso, double altura) {
    return peso / (altura * altura);
  }
}

class Abogado extends Persona {
  final String especialidad;
  final String universidadEgreso;

  Abogado(
    this.especialidad,
    this.universidadEgreso,
    super.id,
    super.nombre,
    super.edad,
  );

  void representarCliente(String nombreCliente, String caso) {
    print('Procedo a representar al cliente $nombreCliente en el caso $caso');
  }
}
