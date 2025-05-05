import 'dart:async';
import 'dart:collection';

String enviarEmail(String assunto, String corpo){
  return assunto + corpo;
}

void main(){
  String email = enviarEmail('Sem assunto', ' , '  ' Mensagem vazia');
    print('Contéudo E-mail recebido: $email');
}