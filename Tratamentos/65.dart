import 'dart:async';
import 'dart:collection';

class EmailInvalidoException implements Exception {
  String mensagem;
  EmailInvalidoException(this.mensagem);

  @override
  String toString() => 'EmailInvalidoException: $mensagem';
}

void main() {
  String email = "usuario.example.com";

  try {
    if (!email.contains('@')) {
      throw EmailInvalidoException('O e-mail deve conter "@"');
    }
    print('E-mail válido: $email');
  } catch (e) {
    print('Erro: $e');
  }
}