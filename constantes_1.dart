import 'dart:io';

void main() {
  //Área da circuferencia = PI * Raio * Raio

  final PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario =
      stdin.readLineSync()!; //Ler valores dados pelos usuarios
  final raio = double.parse(entradaDoUsuario);

  var area = PI * raio * raio;

  print("O valor do raio é: " + area.toString());
}
