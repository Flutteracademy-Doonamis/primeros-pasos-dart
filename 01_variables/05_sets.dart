void main(List<String> args) {
  List<String> palabras = ["Bienvenido", "a", "Dart"];

  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");
  palabras.add("yo");

  print(palabras);

  Set<String> palabras3 = palabras.toSet();
  print(palabras3);

  List<String> palabras4 = palabras3.toList();

  print(palabras4);
}
