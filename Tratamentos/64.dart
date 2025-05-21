import 'dart:async';
import 'dart:collection';

void main() {
  List lista = [1, 2, 3];

  try {
    print(lista[5]);
  } catch (e) {
    print('Erro: Índice fora dos limites da lista.');
  }
}