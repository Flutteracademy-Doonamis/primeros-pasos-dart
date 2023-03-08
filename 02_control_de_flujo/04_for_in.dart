void main(List<String> args) {
  List<String> listado = ["curso", "Introduccion a Dart", "Doonamis"];

  // for (var i = 0; i < listado.length; i++) {
  //   print(listado[i]);
  // }

  for (String nombre in listado) {
    print(nombre);
  }
}
