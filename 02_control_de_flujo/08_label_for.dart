void main() {
  outerloop:
  for (int i = 0; i < 5; i++) {
    print('Valor de i: $i');

    innerLoop:
    for (int j = 0; j < 5; j++) {
      if (j == 2) {
        break outerloop;
      }
    }
  }
}
