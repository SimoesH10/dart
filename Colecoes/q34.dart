import 'dart:async';
import 'dart:collection';

void main() {
  var letras = {'a', 'b', 'c'};
  
  letras.add('a');
  
  // Verifica se ainda contém 'a'
  bool contemA = letras.contains('a');

  print(letras);    
  print(contemA);  
}