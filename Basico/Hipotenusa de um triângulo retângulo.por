//Realiza o calculo da hipotenusa de um triângulo retângulo com a inserção dos catetos pelo usuario.
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    real cateto1, cateto2, hipotenusa, raiz
    
    escreva("Insira o valor do cateto um: ")
    leia(cateto1)
    escreva("Insira o valor do cateto dois: ")
    leia(cateto2)


    hipotenusa = cateto1*cateto1+cateto2*cateto2
    raiz = mat.arredondar(mat.raiz(hipotenusa,2),2)//Incluido a biblioteca matematica com a função de arredondar e raiz na mesma linha
    
    escreva("Resultado da Hipotenusa: ",raiz)
  }
}
