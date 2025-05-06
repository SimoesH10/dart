import 'dart:async';
import 'dart:collection';


void main() {
  var set1 = {1, 2, 3};
  var set2 = {3, 4, 5};

  // União dos conjuntos
  var uniao = set1.union(set2);

  // Interseção dos conjuntos
  var intersecao = set1.intersection(set2);

  print('União: $uniao');        
  print('Interseção: $intersecao'); 
}
