programa {
  funcao inicio() {
    cadeia estados[5]//criando vetor de 5 valores
    //atribuindo valor aos vetores com estrutura de repetição para
    //o i inicia em 0 pois todo vetor começa em zero
    //comparação <=4 pois as posições são de 0 a 4 
    para(inteiro i = 0; i <= 4; i++){
      escreva("Digite os estados: ")
      leia(estados[i])
      escreva(estados[i], "\n")
    }
  }
}
