/*O usuario ir� digitar 3 n�meros(valor de A, B e C), se a soma de A e B for maior de C ir� ser exibido essa informa��o e caso C for menor, tamb�m ir� exibir essa informa��o.
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
    escreva("A + B � menor que C.")
  }
  senao{
    escreva("A + B � igual ou maior que C.")
  }
}
}
