/*f) Construa um algortimo que leia uma quantidade indeterminada de n�meros inteiros positivos e identifique
qual foi o maior n�mero digitado. O final da s�rie de n�meros digitada deve ser indicado pela entrada de -1.
*/
programa {
  funcao inicio() {
    inteiro num, maior = 0
    escreva("Digite um n�mero positivo: ")
    leia(num)
    enquanto(num != -1){
      se(num >= maior){maior = num}
      escreva("Digite -1 para executar. \nDigite um n�mero positivo: ") leia(num)}
    escreva("Maior n�mero digitado: ", maior)
  }
}
