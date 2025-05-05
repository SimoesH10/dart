import 'dart:async';
import 'dart:collection';

double calcularAreaRetangulo(double base, double altura) {
  return base * altura;
}

void main() {
  double area = calcularAreaRetangulo(5.0, 3.0);
  print('A área do retângulo é: $area');
}