import 'dart:async';
import 'dart:collection';

class Retangulo {
  double _largura = 0;
  double _altura = 0;

  double get largura => _largura;
  double get altura => _altura;

  set largura(double valor) {
    if (valor > 0) {
      _largura = valor;
    } else {
      print('Erro: Valor inválido');
    }
  }

  set altura(double valor) {
    if (valor > 0) {
      _altura = valor;
    } else {
      print('Erro: Valor inválido');
    }
  }
}