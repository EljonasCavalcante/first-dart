void main() {
  var fatorial = 1;
  var soma = 0;

  for (int i = 1; i <= 15; i++) {
    fatorial *= i;
    soma++;
    print("Fatorial de: $soma = $fatorial");
  }
}
