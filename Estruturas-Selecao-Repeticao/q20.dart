import 'dart:async';
import 'dart:collection';

void main(){
  int numero1 = 1;
  int numero2 = 2;
  int numero3 = 3;

  if(numero1 > numero2 && numero1 > numero3)
    print('Número 1 é o maior');
  else if (numero2 > numero1 && numero2 > numero3)
    print("Número 2 é o maior");
  else if (numero3 > numero1 && numero3 > numero1)
    print("Número 3 é o maior");
  else
    print("Números iguais");
}