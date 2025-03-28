programa {
  funcao inicio() {
    //Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário 
    //considerar o mês em que ela nasceu).

    inteiro ano_de_nascimento 
    inteiro ano_atual = 2025
    inteiro voto

    escreva("Em que ano você nasceu? \n")
    leia(ano_de_nascimento)
    
    voto = ano_atual - ano_de_nascimento

    se (voto >= 16){
       escreva("Você pode votar!")
    }
    senao{ 
      escreva("Você ainda não pode votar")
    }
    
  }
}
