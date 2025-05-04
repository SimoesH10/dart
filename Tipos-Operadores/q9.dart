import 'dart:async';
import 'dart:collection';

void main() {
  // **Questão 9**: Trabalhar com Set
  Set<int> numeros = {1, 2, 3, 2};
  var contador;
  for (var numeroUnico in numeros) {
    contador = numeroUnico++;
  }
  print(contador); // A última variável de "contador" será a última do Set
}