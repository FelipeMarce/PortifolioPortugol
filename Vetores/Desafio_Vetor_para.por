/*O código exibe como saída de dados 5 estados que o usuario digitar sem usar o comando "para" */
programa {
  funcao inicio() {
    cadeia estados[5]
     para(inteiro i = 0; i <= 4; i++){
      escreva("Digite os estados: ")
      leia(estados[i])
    }
    escreva("Os estados digitados: ", estados[0], ", ",estados[1], ", ",estados[2], ", ", estados[3], ", ", estados[4])
  }
}
