void main() {
  for (int multiplicando = 1; multiplicando <= 10; multiplicando++) {
    print("tabuada de $multiplicando");
    for (int contador = 1; contador <= 10; contador++) {
      // alternativa um : int resultado = multiplicando * contador;
      print("$multiplicando * ${multiplicando * contador}"); //altrnativa 2 com uso melhor de lao de repetição
    }
  }
}
