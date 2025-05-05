import 'dart:async';
import 'dart:collection';


void main(){
  int soma = 0;

  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
      soma += i;
    }
  }

  print('Soma dos números pares de 1 a 100: $soma');
}