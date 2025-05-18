import 'dart:async';
import 'dart:collection';

class Contador {
  int _valor = 0;

  void incrementar() {
    _valor += 1;
  }

  void resetar() {
    _valor = 0;
  }

  int get valor => _valor; // Getter para acessar o valor fora da classe
}