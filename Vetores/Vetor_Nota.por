//Entrar com 5 notas e realizar a m�dia das 5 notas.
programa {
  funcao inicio() {
    real MD[5], soma = 0
    para(inteiro i = 0; i <= 4; i++){
      escreva("Digite a nota: ")
      leia(MD[i])
      soma = soma + MD[i]}
    escreva("M�dia das cinco notas: ", soma/5)  
  }
}
