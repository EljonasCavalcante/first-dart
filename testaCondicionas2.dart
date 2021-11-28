void main() {
  print("Testanto condicionais");
  
  int idade = 17;
  bool maior_idade = idade >= 18;
  bool acompanhado = false;


  print(maior_idade);

  if(maior_idade) {
    print("Você pode entrar");
  }
  else {
    if(acompanhado == true){
      print("Você é menor de idade, mas está acompanhado, pode entrar!");
    }
    else{
      print("Você não pode entrar!");
    }
    
  }
}
