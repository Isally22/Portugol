programa {
  funcao inicio() {
    // Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os 
    // números informados serão diferentes)

    inteiro numero1 
    inteiro numero2
    inteiro numero3
    inteiro numero4

    escreva("Digite o primeiro número: \n")
    leia(numero1)
    
    escreva("Digite o segundo número: \n")
    leia(numero2)
    
    escreva("Digite o terceiro número: \n")
    leia(numero3)

    escreva("Digite o quarto número: \n")
    leia(numero4)

    escreva("O primeiro número informado foi: ", numero1)

    escreva("\nO último número informado foi: ", numero4)


    se (numero1 > numero2 e numero1 > numero3 e numero1 > numero4){
        escreva("\nO maior número é: ", numero1)
 
    }

     se (numero2 > numero1 e numero2 > numero3 e numero2 > numero4){
        escreva("\nO maior número é: ", numero2)
 
    }
    
     se (numero3 > numero1 e numero3 > numero2 e numero3 > numero4){
        escreva("\nO maior número é: ", numero3)
 
    }

     se (numero4 > numero1 e numero4 > numero2 e numero4 > numero3){
        escreva("\nO maior número é: ", numero4)
 
    }

   






  }
}
