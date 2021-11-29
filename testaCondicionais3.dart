void main() {
  print("Testando condicionais");

  int idade = 9;
  bool acompanhado = true;

  if(idade >= 16) {
    print("Você pode entrar!");
  }
  else {
    if(idade >= 10 && acompanhado) {
      print("Você pode entrar");
    }
      else {
        print("Você não pode entrar!");
      }
  }
  
}