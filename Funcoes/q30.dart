import 'dart:async';
import 'dart:collection';


var saudacao = (String nome) {
  return 'Olá, $nome';
};

void main() {
  // Usando a função anônima
  String cumprimentos = saudacao('Hugo');
  print(cumprimentos);
}