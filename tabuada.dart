void main() {
  for (int multiplicando = 1; multiplicando <= 10; multiplicando++) {
    print(" === Tabuada === $multiplicando");
    for (int contador = 1; contador <= 10; contador++) {
      // int resultado = mulrtiplicando * contador;
      print("$multiplicando * $contador = ${multiplicando * contador}");
    }
  }
}
