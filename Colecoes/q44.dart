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

  // Encontrando o nó com valor 20
  var nodeToRemove = lista.firstWhere((node) => node.valor == 20);

  if (nodeToRemove != null) {
    // Removendo o nó com unlink()
    nodeToRemove.unlink();
  }

  // Imprimindo os valores restantes na lista
  for (var node in lista) {
    print(node.valor);
  }
}
