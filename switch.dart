void main() {
  int mes = 8;

  switch (mes) { //para ler caso específico de forma mis simples e melhor que o "if"
    case 1:
      print("Janeiro.");
      break; //quebra a linha de código para não repetir infinitamente
    case 2:
      print("Fevereiro.");
      break;
    case 3:
      print("Março.");
      break;
    case 4:
      print("Abril.");
      break;
    case 5:
      print("Maio.");
      break;
    case 6:
      print("Junho.");
      break;
    case 7:
      print("Julho.");
      break;
    case 8:
      print("Agosto.");
      break;
    case 9:
      print("Setembro.");
      break;
    case 10:
      print("Outubro.");
      break;
    case 11:
      print("Novembro.");
      break;
    case 12:
      print("Dezembro.");
      break;
    default: //executa qualquer outra ação que não esteja dentro do switch
      print("Este mês não existe!");
      break;
  }
}
