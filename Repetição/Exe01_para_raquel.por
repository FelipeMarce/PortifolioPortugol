/*Escrever um algoritmo que peça a um usuário para
digitar 5 nomes e cada nome digitado apareça a mensagem
"Boa tarde, nome_usuário".
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
