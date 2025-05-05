import 'dart:async';
import 'dart:collection';

String apresentarPessoa(String nome, String idade){
  return nome + idade;
}

void main(){
  String apresentar = apresentarPessoa('Hugo', " , " '21');
  print("Dados da pessoa - nome: $apresentar anos");
}