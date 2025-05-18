import 'dart:async';
import 'dart:collection';

abstract class Autenticavel {
  bool autenticar(String senha);
}

class Usuario implements Autenticavel {
  final String _senhaCorreta = '1234';

  @override
  bool autenticar(String senha) {
    return senha == _senhaCorreta;
  }
}

void main() {
  var user = Usuario();

  print(user.autenticar('1234')); // true
  print(user.autenticar('senhaErrada')); // false
}
