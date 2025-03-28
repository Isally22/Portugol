programa {
  funcao inicio() {
 //Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores que 0 e menores que 10. No final, 
 //se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"

    inteiro nota1 
    inteiro nota2
    inteiro nota3
    inteiro nota4
    inteiro media

     escreva("Digite a primeira nota (entre 0 e 10): ")
     leia(nota1)

     escreva("Digite a segunda nota (entre 0 e 10): ")
     leia(nota2)

     escreva("Digite a terceira nota (entre 0 e 10): ")
     leia(nota3)

     escreva("Digite a quarta nota (entre 0 e 10): ")
     leia(nota4)

     se (nota1 >= 0 e nota1 <= 10 e nota2 >= 0 e nota2 <= 10 e nota3 >= 0 e nota3 <= 10 e nota4 >= 0 e nota4 <= 10){

        media = (nota1 + nota2 + nota3 + nota4)/4
        escreva("Essa é sua média: ", media)

         se (media >= 5){
      escreva("\nParabens, você passou no teste!")
     }
     senao{
      escreva("\nVocê não passou, tente novamente!")
     }
     
     } 
     senao {
         escreva("!Todos os números devem estar entre 0 e 10!")
           
     }

    
 
 
 
 
  }
}
