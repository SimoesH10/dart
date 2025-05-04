import 'dart:async';
import 'dart:collection';

void main() {
  // **Questão 8**: Trabalhar com List
  List<String> nomeCidade = ["Nova Floresta", "Cuité", "Jaçanã"];
  for (var cidades in nomeCidade) {
    print(cidades[1]); // Imprime o segundo caractere de cada cidade
  }
  print(nomeCidade[1]); // Imprime a segunda cidade
}