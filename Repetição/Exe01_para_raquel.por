/*Escrever um algoritmo que pe�a a um usu�rio para
digitar 5 nomes e cada nome digitado apare�a a mensagem
"Boa tarde, nome_usu�rio".
*/
programa {
  funcao inicio() {
    cadeia nome_usuario
    para(inteiro i = 0; i < 5; i++){
      escreva("Digite o nome: ") leia(nome_usuario)
      escreva("Boa tarde ", nome_usuario, "!\n") 
    }
  }
}
