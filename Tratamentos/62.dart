import 'dart:async';
import 'dart:collection';

void main() {
  int a = 10;
  int b = 0;

  try {
    print(a ~/ b);
  } catch (e) {
    print('Erro: Divisão por zero não é permitida.');
  }
}