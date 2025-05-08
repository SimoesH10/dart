import 'dart:async';
import 'dart:collection';

void main(){
  List<String> lista = ['maçã', 'banana', 'maçã', 'laranja', 'banana'];

  // Converter a lista em um Set para remover duplicatas
  Set<String> conjunto = lista.toSet();

  // Exibir o resultado
  print(conjunto);
}