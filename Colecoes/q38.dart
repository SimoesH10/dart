import 'dart:async';
import 'dart:collection';

void main(){
  
  var produtos = {'celular': 1500, 'notebook': 3000};

  if (!produtos.containsKey('tablet')) {
    produtos['tablet'] = 1000;
  }

  print(produtos);
}