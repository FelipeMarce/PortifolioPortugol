/*e) Fa�a um algortimo que leia v�rios n�meros e informe quantos desses n�meros entre 100 e 200 foram
digitados. Quando o valor (zero) for lido dever� cessar sua execu��o.
*/
programa {
  funcao inicio() {
    real num
    inteiro cont = 0 

    escreva("Digite um n�mero: ")
    leia(num)
    limpa()

    enquanto(num > 0){
      se(num >= 100 e num <= 200){cont = cont + 1}
      escreva("Digite zero para executar. \nDigite um n�mero: ")
      leia(num)
      limpa()
    }
    escreva("Quantidade de n�meros digitados entre 100 e 200: ", cont)

  }
}
