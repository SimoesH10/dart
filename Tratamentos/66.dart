import 'dart:async';
import 'dart:collection';

void processarEntrada(String entrada) {
  List lista = [10, 20, 30];

  try {
    int numero = int.parse(entrada);
    print(lista[numero]);
  } on FormatException {
    print('Erro: A entrada não é um número válido.');
  } on RangeError {
    print('Erro: Índice fora dos limites da lista.');
  } catch (e) {
    print('Erro inesperado: $e');
  }
}

void main() {
  processarEntrada("2");   // Saída esperada: 30
  processarEntrada("abc"); // Saída esperada: erro de formato
  processarEntrada("5");   // Saída esperada: erro de índice
}
