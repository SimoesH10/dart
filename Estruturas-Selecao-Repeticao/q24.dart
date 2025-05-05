import 'dart:async';
import 'dart:collection';
import 'dart:io';

void main(){
    int contador = 0;

  while (true) {
    stdout.write('Digite um número (negativo para sair): ');
    int? numero = int.tryParse(stdin.readLineSync()!);

    if (numero == null) {
      print('Entrada inválida. Tente novamente.');
      continue;
    }

    if (numero < 0) {
      break;
    }

    contador++;
  }

  print('Você digitou $contador número(s) positivo(s).');
}