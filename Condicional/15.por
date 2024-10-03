/*O código cria uma conta para um jogo de RPG, inserindo nome, email, senha do email, data de nascimento, nome do personagem, sexo do personagem, cor dos olhos, 
cor do cabelo, caracteristica do personagem, definindo a arma e tipo do personagem e por fim a montaria de seu personagem.*/ 
programa {
  funcao inicio() {
    caracter sexo
    cadeia nome, email, senha, data, senhacon, emailcon, nomeper, cor_olhos, cor_cabelo, caracteristica, montaria
    inteiro personagem
    escreva("***TELA DE CADASTRO***\n")
    escreva("Digite seu nome completo: ")
    leia(nome)
    escreva("Digite sua data de nascimento: ")
    leia(data)
    escreva("Digite seu e-mail: ")
    leia(email)
    escreva("Digite a sua senha: ")
    leia(senha)

    escreva("Confirme a sua senha: ")
    leia(senhacon)
    enquanto(senhacon != senha){
      escreva("Senha diferente, digite novamente: ")
      leia(senhacon)
    }
    limpa()
    escreva("Cadastro feito com sucesso, efetue o login\n")

    escreva("***TELA DE LOGIN***\n")
    
    escreva("Digite seu e-mail: ")
    leia(emailcon)
    escreva("Digite a sua senha: ")
    leia(senhacon)
    enquanto(senhacon != senha ou emailcon != email){
      escreva("E-mail ou senha incorretos, tente novamente.")
      escreva("\nDigite seu e-mail: ")
      leia(emailcon)
      escreva("Digite a sua senha: ")
      leia(senhacon)
    }
    limpa()
    escreva("*** ",nome, " BEM VINDO AO DSRPG ***")
    escreva("Escolha: \n1 - Paladino\n2 - Atirador\n3 - Guerreiro\n4 - Arqueiro\n5 - Bárbaro\n")
    leia(personagem)
    escreva("Digite o sexo do seu personagem M para mulher e H para homem: ")
    leia(sexo)
    escreva("Digite o nome do seu personagem: ")
    leia(nomeper)
    escreva("Digite a cor dos olhos do seu personagem: ")
    leia(cor_olhos)
    escreva("Digite a cor do cabelo do seu personagem: ")
    leia(cor_cabelo)
    escreva("Escolha a sua característica: ")
    
    se(personagem == '1'){
      escreva("Lança ou escudo: ")
      leia(caracteristica)
    }
    se(personagem == '2'){
      escreva("Metralhadora ou pistola: ")
      leia(caracteristica)
    }
    se(personagem == '3'){
      escreva("Espada ou escudo: ")
      leia(caracteristica)
    }
    se(personagem == '4'){
      escreva("Arco ou balestra: ")
      leia(caracteristica)
    }
    se(personagem == '5'){
      escreva("Machado ou marreta: ")
      leia(caracteristica)
    }

    escreva("Escolha sua montaria: (Cavalo, Panda, Onça, Dinossauro): ")
    leia(montaria)
    
    limpa()

    escreva("*** VOCÊ ESTÁ PRONTO PARA JOGAR, CONFIRA: ***")
    escreva("\nNome completo: ", nome)
    escreva("\nData de nascimento: ", data)
    escreva("\nE-mail: ", email)
    escreva("\nVocê escolheu o ")
    se(personagem == '1'){
      escreva("Paladino")
    }
    se(personagem == '2'){
      escreva("Atirador")
    }
    se(personagem == '3'){
      escreva("Guerreiro")
    }
    se(personagem == '4'){
      escreva("Arqueiro")
    }
    se(personagem == '5'){
      escreva("Bárbaro")
    }
    escreva("\nSexo do personagem: ", sexo)
    escreva("\nPersonagem: ", nomeper)
    escreva("\nCor dos cabelos: ", cor_cabelo)
    escreva("\nCor dos olhos: ", cor_olhos)
    escreva("\nCaracterística do personagem: ", caracteristica)
    escreva("\nMontaria: ", montaria)
    escreva("\nInformações dos personagens: ")
     se(personagem == '1'){
      escreva("Vida: 88% - Força: 67%")
    }
    se(personagem == '2'){
      escreva("Vida: 90% - Força: 88%")
    }
    se(personagem == '3'){
      escreva("Vida: 89% - Força: 70%")
    }
    se(personagem == '4'){
      escreva("Vida: 95% - Força: 75%")
    }
    se(personagem == '5'){
      escreva("Vida: 98% - Força: 85%")
    }
  }
}
