/*Faça um programa que solicite um número 
e imprima a tabuada do número digitado.
*/
programa {
  funcao inicio() {
    inteiro num 
    escreva("Digite a tabuada desejada: ") leia(num) limpa()
    para(inteiro i = 0; i <= 10; i++){
      escreva(num, " x ", i, " = ", num*i, "\n")
    }
  }
}
