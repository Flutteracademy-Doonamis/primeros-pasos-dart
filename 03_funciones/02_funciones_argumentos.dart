void main(List<String> args) {
  int sumar(int numero1, int numero2, {int? numero3}) {
    if (numero3 == null) {
      numero3 = 25;
    }
    int numeroTotal = numero1 - numero2 + numero3;
    return numeroTotal;
  }

  print(sumar(2, 12, numero3: 12));
}
