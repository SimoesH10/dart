import 'dart:async';
import 'dart:collection';

void main(){
    // Criar o mapa
  var pessoa = {'nome': 'Ana', 'idade': 25};

  // Adicionar a chave 'cidade'
  pessoa['cidade'] = 'São Paulo';

  // Atualizar a idade para 26
  pessoa['idade'] = 26;

  // Exibir o mapa atualizado
  print(pessoa);
}