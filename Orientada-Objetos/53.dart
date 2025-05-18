import 'dart:async';
import 'dart:collection';

class Notificacao {
  void enviar() {
    print('Notificação enviada');
  }
}

class Email extends Notificacao {
  @override
  void enviar() {
    print('Email enviado!');
  }
}

class SMS extends Notificacao {
  @override
  void enviar() {
    print('SMS enviado!');
  }
}