import 'dart:async';
import 'dart:collection';

void main(){
  // Criando a fila com alguns elementos
  Queue<String> fila = Queue.from(['primeiro', 'segundo', 'terceiro']);

  // Convertendo a fila para uma lista
  List<String> lista = List.from(fila);

  // Imprimindo o segundo elemento (índice 1)
  print(lista[1]);
}