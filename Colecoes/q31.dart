import 'dart:async';
import 'dart:collection';

void adicionarNumeroEImprimirTerceiroElemento() {
  List<int> numeros = [];

  // Adiciona o número 40 ao final da lista
  numeros.add(40);

  // Adiciona mais alguns números para garantir que o índice 2 exista
  numeros.add(10);
  numeros.add(20);

  // Imprime o terceiro elemento (índice 2)
  print(numeros[2]);
}

void main() {
  // Chama a função para adicionar o número e imprimir o terceiro elemento
  adicionarNumeroEImprimirTerceiroElemento();
}
