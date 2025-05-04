import 'dart:async';
import 'dart:collection';

void main() {
  // **Questão 11**: Usar dynamic para uma variável mutável
  dynamic varMudavel = 10; // dynamic é uma variável mutável
  print("O número da variável é: $varMudavel");
  varMudavel = "11";
  print("A string da variável é: $varMudavel");
}