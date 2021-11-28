void main() {
  print("Testanto condicionais");
  
  int altura = 195;
  bool altura_pequena = altura < 150;
 

  if(altura_pequena) {
    print("Estatura pequena");
  }
  else {
    if(altura >= 150 && altura < 175 ){
      print("Estatura média");
    }
    else {
      if(altura >= 175 && altura < 195) {
        print("Estatura grande");
      } else {
      print("gigante");
    }
    }
  }  
}
