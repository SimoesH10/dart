import 'dart:async';
import 'dart:collection';

void main(){
  // Criando a fila com alguns elementos
  Queue<int> fila = Queue.from([1, 2, 3]);

  // Inserindo 0 no início
  fila.addFirst(0);

  // Removendo o último elemento
  fila.removeLast();

  // Imprimindo a fila resultante
  print(fila);
}