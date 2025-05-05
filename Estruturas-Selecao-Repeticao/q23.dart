import 'dart:async';
import 'dart:collection';

void main(){
  int numero = 2;

  print('Tabuada do $numero:');
  for (int i = 1; i <= 10; i++) {
    print('$numero x $i = ${numero * i}');
  }
}