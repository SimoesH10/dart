import 'dart:async';
import 'dart:collection';

void main(){
  
  var map1 = {'a': 1, 'b': 2};
  var map2 = {'c': 3};

  var combinado = {...map1, ...map2};

  print(combinado);
}