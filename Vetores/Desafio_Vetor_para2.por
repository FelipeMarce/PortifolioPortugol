/*O c�digo exibe na sa�da de dados os 5 estados que o usuario digitar*/
programa {
  funcao inicio() {
    cadeia estados[5]
     para(inteiro i = 0; i <= 4; i++){
      escreva("Digite os estados: ")
      leia(estados[i])
    }
     para(inteiro i = 0; i <= 4; i++){
      escreva(estados[i])}
  }
}
