import 'dart:async';
import 'dart:collection';

void main() {
  // **Questão 13**: Operador de coalescência nula
  int? numero; // O valor está null
  var resultado = numero ?? 0;
  print(resultado); // Vai imprimir: 0
}