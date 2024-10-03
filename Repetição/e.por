/*e) Faça um algortimo que leia vários números e informe quantos desses números entre 100 e 200 foram
digitados. Quando o valor (zero) for lido deverá cessar sua execução.
*/
programa {
  funcao inicio() {
    real num
    inteiro cont = 0 

    escreva("Digite um número: ")
    leia(num)
    limpa()

    enquanto(num > 0){
      se(num >= 100 e num <= 200){cont = cont + 1}
      escreva("Digite zero para executar. \nDigite um número: ")
      leia(num)
      limpa()
    }
    escreva("Quantidade de números digitados entre 100 e 200: ", cont)

  }
}
