import 'dart:async';
import 'dart:collection';

class Animal {
  void emitirSom() {
    print('Som genérico de animal');
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print('Miau!');
  }
}