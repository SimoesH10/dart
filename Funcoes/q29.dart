import 'dart:async';
import 'dart:collection';

int somaLista(List<int> array) {
  int soma = 0;

  for (int numero in array) {
    soma += numero;
  }

  return soma;
}

void main() {
  print(somaLista([2, 4, 6, 8]));
}