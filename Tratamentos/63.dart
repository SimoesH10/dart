import 'dart:async';
import 'dart:collection';

void main() {
  String texto = "abc";

  try {
    int numero = int.parse(texto);
    print('Número convertido: $numero');
  } catch (e) {
    print('Erro: O texto fornecido não é um número válido.');
  }
}