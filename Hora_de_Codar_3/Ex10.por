programa {
  funcao inicio() {

//Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e 
//quantos deles estão fora deste intervalo.

    inteiro i
    inteiro valor
    inteiro dentro = 0
    inteiro fora = 0

     

      
      para(i = 1; i <= 10; i++)
      {
         escreva("Digite o ", i, "º valor: ")
         leia(valor)

         se (valor >= 24 e valor <= 42)
         {
            dentro = dentro + 1
         }
         senao
         {
            fora = fora + 1
         }
      }

      escreva("\n Quantidade de valores dentro do intervalo (24, 42): ", dentro, "\n")

      escreva("Quantidade de valores fora do intervalo: ", fora)
   }
    
  }

