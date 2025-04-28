import 'dart:async';
import 'dart:collection';

void main() {
  var idade = 28; // idade 
  double altura = 1.70; // altura
  String nomeAnimal = "Hõ"; // nome do animal
  bool lampada = true; // booleano para true ou false
  var num1 = 10; // primeiro número
  var num2 = 3; // segundo número
  double compra = 17.5; 
  var desconto = compra * 10 / 100;
  String nomeProduto = "Garrafa";
  List<String> nomeCidade = ["Nova Floresta", "Cuité", "Jaçanã"];
  Set<int> numeros = {1,2,3,2};
  Map<String, int> frutas = 
  {
    'maçã' : 3,
    'uva' : 2,
    'cacau' : 15,
    'abacaxi' : 10,
    'coco' : 12
  };


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
  print("Descomto de $desconto recebido");
  print("Nome do seu produto: $nomeProduto");

  for (var cidades in nomeCidade){
    print(cidades[1]);
  }
  print(nomeCidade[1]);


  var contador;
  for (var numeroUnico in numeros){
    contador = numeroUnico++;
  }print(contador);


  print('Preço da furta: ${frutas['coco']}');


  dynamic  varMudavel = 10;
  print("O número da vareavel é: $varMudavel");
  varMudavel = "11";
  print("A string da variavel é: $varMudavel");


  if (idade >= 18) {
    print("Você é maior de idade: $idade");
  } else {
    print("Você é menor de idade: $idade");
  }

  var interrogacao = "5" ?? 0; 
  print(interrogacao);
}

