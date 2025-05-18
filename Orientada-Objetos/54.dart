import 'dart:async';
import 'dart:collection';

class ContaBancaria {
  double _saldo = 0;

  void depositar(double valor) {
    _saldo += valor;
  }

  void sacar(double valor) {
    if (_saldo >= valor) {
      _saldo -= valor;
    } else {
      print('Erro: Saldo insuficiente');
    }
  }

  double get saldo => _saldo;
}
