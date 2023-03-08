import 'dart:io';

void main(List<String> args) {
  stdout.writeln('¡Bienvenido a la discoteca!\n¿Cual es tu edad?');

  int? edad = int.parse(stdin.readLineSync() ?? "10");

  print(edad);

  if (edad >= 21) {
    stdout.writeln('Puedes pasar y puedes alcohol con moderacioón');
  } else if (edad >= 18 && edad < 20) {
    stdout.writeln('Puedes entrar pero no puedes beber alcohol');
  } else {
    stdout.writeln('eres menor de edad');
  }
}
