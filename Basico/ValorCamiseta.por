//O código recebe a quantidade de camisetas de determiando tamanho e multiplica pelo valor dela e exibi o valor total da compra.
programa {
  funcao inicio() {
    inteiro pequeno, medio, grande


    escreva("Quantidade camisetas do tamanho pequeno: ")
    leia(pequeno)
    escreva("Quantidade camisetas do tamanho médio: ")
    leia(medio)
    escreva("Quantidade camisetas do tamanho grande: ")
    leia(grande)


    pequeno = pequeno*10
    medio = medio*12
    grande = grande*15


    escreva("Valor total de camisetas arrecadado: ",pequeno+medio+grande)
  }
}
