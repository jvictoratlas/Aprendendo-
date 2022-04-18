//1. Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e
//mostre-a expressa em dias. Leve em consideração o ano com 365 dias e o mês com 30.
//(Ex: 3 anos, 2 meses e 15 dias = 1170 dias.)

import 'dart:io';

void main() {
  print('Qual sua de nascimento em anos, meses e dias?');
  String? anos = stdin.readLineSync();
  String? meses = stdin.readLineSync();
  String? dias = stdin.readLineSync();
  print('A data digitada foi $dias/$meses/$anos');
}
