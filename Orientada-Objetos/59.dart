import 'dart:async';
import 'dart:collection';

abstract class Calculavel {
  double calcular(double a, double b);
}

class Soma implements Calculavel {
  @override
  double calcular(double a, double b) => a + b;
}

class Subtracao implements Calculavel {
  @override
  double calcular(double a, double b) => a - b;
}