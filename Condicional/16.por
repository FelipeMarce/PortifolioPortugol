//Desenvolvido por: Andressa e Felipe
programa {
  funcao inicio() {
    inteiro voto, candidato1 = 0, candidato2 = 0, candidato3 = 0, candidato4 = 0, voto_nulo = 0, voto_branco = 0
    faca{
      escreva("Digite o número do candidato: 1, 2, 3 ou 4\nDigite 5 para voto nulo\nDigite 6 para voto em braco\nPara finalizar o programa digite 0!\n")
      leia(voto)
      se(voto == 1){candidato1++}
      senao se(voto == 2){candidato2++}
      senao se(voto == 3){candidato3++}
      senao se(voto == 4){candidato4++}
      senao se(voto == 5){voto_nulo++}
      senao se(voto == 6){voto_branco++}
      limpa()
    }
    enquanto(voto != 0)
    escreva("Quantidade de votos do candidato 1: ", candidato1, "\nQuantidade de votos do candidato 2: ", candidato2, "\nQuantidade de votos do candidato 3: ", candidato3,
    "\nQuantidade de votos do candidato 4: ", candidato4, "\nQuantidade de votos nulo: ", voto_nulo, "\nQuantidade de votos em branco: ", voto_branco)
  }
}
