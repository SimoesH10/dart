import 'dart:async';
import 'dart:collection';

void main(){
  int nota = 7;

  if (nota >= 7)
    print('Aprovado: $nota');
  else if (nota > 5 && nota < 7)
    print('Recuperção: $nota');
  else if (nota < 5)
    print('Reprovado $nota');
  else
    print('Nota invalida');
}