import 'dart:async';
import 'dart:collection';


// Definindo a classe Node
class Node extends LinkedListEntry<Node> {
  final int valor;

  Node(this.valor);
}

void main() {
  // Criando a lista ligada
  LinkedList<Node> lista = LinkedList<Node>();

  // Adicionando nós com os valores 10, 20 e 30
  lista.addAll([
    Node(10),
    Node(20),
    Node(30),
  ]);

  // Imprimindo os valores dos nós
  for (var node in lista) {
    print(node.valor);
  }
}
