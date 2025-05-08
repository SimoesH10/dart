import 'dart:async';
import 'dart:collection';

void main(){
  Queue<String> fila = Queue();

  // Adicionando elementos
  fila.addAll(['primeiro', 'segundo', 'terceiro']);

  // Removendo o primeiro elemento
  fila.removeFirst();

  // Imprimindo a fila resultante
  print(fila);
}