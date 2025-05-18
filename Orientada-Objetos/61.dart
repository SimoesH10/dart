import 'dart:async';
import 'dart:collection';

abstract class FormaGeometrica {
  double calcularArea();
}

class Triangulo extends FormaGeometrica {
  double base, altura;

  Triangulo(this.base, this.altura);

  @override
  double calcularArea() => (base * altura) / 2;
}

class RetanguloForma extends FormaGeometrica {
  double largura, altura;

  RetanguloForma(this.largura, this.altura);

  @override
  double calcularArea() => largura * altura;
}