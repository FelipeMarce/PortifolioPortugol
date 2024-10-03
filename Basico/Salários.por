//O código irá exibir a quantidade de salários minimos baseado no salário do funcionario.
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real salario_minimo, salario_funcionario
    
    escreva("Qual é o salário mínimo: ")
    leia(salario_minimo)
    escreva("Qual é o salário do funcionário: ")
    leia(salario_funcionario)


    salario_minimo = mat.arredondar(salario_funcionario/salario_minimo,1)
    
    escreva("Quantidade de salários minímos desse funcionário: ", salario_minimo)
  }
}
