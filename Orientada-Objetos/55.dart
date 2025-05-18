import 'dart:async';
import 'dart:collection';

class Termometro {
  double _temperaturaC = 0;

  void ajustarTemperatura(double novaTemp) {
    if (novaTemp >= -50 && novaTemp <= 100) {
      _temperaturaC = novaTemp;
    } else {
      print('Temperatura fora do intervalo permitido');
    }
  }

  double get temperatura => _temperaturaC;
}