/*f) Construa um algortimo que leia uma quantidade indeterminada de números inteiros positivos e identifique
qual foi o maior número digitado. O final da série de números digitada deve ser indicado pela entrada de -1.
*/
programa {
  funcao inicio() {
    inteiro num, maior = 0
    escreva("Digite um número positivo: ")
    leia(num)
    enquanto(num != -1){
      se(num >= maior){maior = num}
      escreva("Digite -1 para executar. \nDigite um número positivo: ") leia(num)}
    escreva("Maior número digitado: ", maior)
  }
}
