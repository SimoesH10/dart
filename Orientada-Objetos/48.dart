import 'dart:async';
import 'dart:collection';

class Aluno {
  String nome;
  String matricula;

  Aluno(this.nome, this.matricula);

  Aluno.semMatricula(this.nome) : matricula = 'Não informada';
}