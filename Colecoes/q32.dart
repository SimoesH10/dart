import 'dart:async';
import 'dart:collection';


List<String> listaFrutas() {
  List<String> frutas = ['maçã', 'banana', 'laranja', 'banana'];
  frutas.removeWhere((fruta) => fruta == 'banana');
  return frutas;
}

void main() {
  var novaListaFrutas = listaFrutas();
  print(novaListaFrutas);
}