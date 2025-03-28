programa {
  funcao inicio() {

   //Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.

    inteiro numero1
    inteiro numero2
    inteiro numero3
    
    escreva("Digite o primeiro número: \n")
    leia(numero1)

    
    escreva("Digite o segundo número: \n")
    leia(numero2)

    
    escreva("Digite o terceiro número: \n")
    leia(numero3)

    se (numero1 < numero2 e numero1 < numero3){
        escreva("A soma dos dois maiores é: \n", numero2 + numero3)
 
    }

    se (numero2 < numero1 e numero2 < numero3){
        escreva("A soma dos dois maiores é: \n", numero1 + numero3)
        
    }

     se (numero3 < numero1 e numero3 < numero2){
        escreva("A soma dos dois maiores é: \n", numero1 + numero2)
        
    }

    
  }
}
