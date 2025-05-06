import 'dart:async';
import 'dart:collection';


List ListaVazia() {
  List<int> listaVazia = [];
  listaVazia.add(1); listaVazia.add(2); listaVazia.add(3);
  print(listaVazia);
  return listaVazia;
}

void main(){
  var listaNumeros = ListaVazia();
    print(listaNumeros);
}