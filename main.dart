import 'dart:collection';

void main() {
  var idade = 28; // idade 
  double altura = 1.70; // altura
  String nomeAnimal = "Hõ"; // nome do animal
  bool lampada = true; // booleano para true ou false
  var num1 = 10; // primeiro número
  var num2 = 3; // segundo número

  print("Sua idade é: $idade"); // no Dart se usa $ cifrão para concatenar frase e variáveis
  print("Sua altura é: $altura"); 
  print("O nome do seu animal é: $nomeAnimal");

  if (lampada) {
    print("A lâmpada está ligada: $lampada");
  } else {
    print("A lâmpada está desligada: $lampada");
  }

  print("Soma dos números: $num1 + $num2");
  print("Resto das divisões dos números: $num1 % $num2");
}