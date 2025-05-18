import 'dart:async';
import 'dart:collection';

abstract class Forma {
  double calcularArea();
}

class Quadrado extends Forma {
  double lado;

  Quadrado(this.lado);

  @override
  double calcularArea() => lado * lado;
}

class Circulo extends Forma {
  double raio;

  Circulo(this.raio);

  @override
  double calcularArea() => 3.14159 * raio * raio;
}