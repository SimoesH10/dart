import 'dart:async';
import 'dart:collection';

abstract class Dispositivo {
  void ligar();
}

class Celular extends Dispositivo {
  @override
  void ligar() {
    print('Celular ligado!');
  }
}