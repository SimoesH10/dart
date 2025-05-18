import 'dart:async';
import 'dart:collection';

class Veiculo {
  String marca;
  String modelo;
 
  Veiculo(this.marca, this.modelo);
 
  void ligar() {
	 print("$marca $modelo: Motor ligado");
  }
}
