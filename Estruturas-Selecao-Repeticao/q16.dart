import 'dart:async';
import 'dart:collection';
import 'dart:io';

void main() {
  // **Questão 16** Pedir um número do usuário e exibir
  print('Digite um número inteiro:');
  String? entrada = stdin.readLineSync(); // Lê a entrada do usuário como String

  // Converter a entrada do usuário para inteiro
  int checarIdade = int.parse(entrada!); // O operador '!' diz que 'entrada' não será null
  print('Você digitou o número: $checarIdade');

  if (checarIdade >= 18)
    print('Você é maior de idade: $checarIdade');
  else
      print('Você é menor de idade: $checarIdade');
}