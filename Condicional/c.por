/*O usuario irá digitar 3 números(valor de A, B e C), se a soma de A e B for maior de C irá ser exibido essa informação e caso C for menor, também irá exibir essa informação.
*/
programa {
  funcao inicio() {
  real a, b, c

  escreva("Digite valor de A: ")
  leia(a)
  escreva("Digite valor de B: ")
  leia(b)
  escreva("Digite valor de C: ")
  leia(c)
  limpa()

  se(a + b < c){
    escreva("A + B é menor que C.")
  }
  senao{
    escreva("A + B é igual ou maior que C.")
  }
}
}
