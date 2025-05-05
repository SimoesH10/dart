import 'dart:async';
import 'dart:collection';

void main(){
  List<String> nomes = ['Ana', 'Bruno', 'Carla', 'Diego'];

  for (var nome in nomes) {
    print(nome.toUpperCase());
  }
}