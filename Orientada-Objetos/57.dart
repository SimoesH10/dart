import 'dart:async';
import 'dart:collection';

class Usuario {
  String _email = '';

  set email(String valor) {
    if (!valor.contains('@')) {
      throw Exception('Email inválido');
    }
    _email = valor;
  }

  String get email => _email;
}