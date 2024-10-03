//O usuario irá entrar com três números e o código irá multiplicar os números e exibir o resultado.
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real num1,num2,num3


    escreva("Digite número um: ")
    leia(num1)
    escreva("Digite número dois: ")
    leia(num2)
    escreva("Digite número três: ")
    leia(num3)
    
    num1 = mat.arredondar(num1*num2*num3,2)


    escreva("Resultado da multiplicaçâo: ", num1)
  }
}
