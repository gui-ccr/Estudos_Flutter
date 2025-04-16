import 'dart:io';
import 'dart:math';

main() {
  var digitado = "";

  while (digitado != "feliz") {
    stdout.write("Luiza esta feliz ?");
    digitado = stdin.readLineSync().toString();
    
  }

  // print("Nota selecionada foi $nota.");

  // if (nota >= 9) {
  //   print('Quadro de Honra!');
  // } else if (nota >= 7) {
  //   print('Aprovado!');
  // } else if (nota >= 5) {
  //   print('Recuperação!');
  // } else if (nota >= 4) {
  //   print('Recuperação + Trabalho!');
  // } else {
  //   print('Reprovado!');
  // }
}
