void main() {
  int contador = 0;
  for (;;) {
    contador++;
    print("O valor  do contador é $contador");

    if (contador == 123) {
      print("Atingi o valor 123");
      break; //quebra do fluxo infinito com a chegada do valor desejado
    }
  }
  print("Finalizando o programa");
}
