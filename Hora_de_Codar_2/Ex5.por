programa {
  funcao inicio() {

    // Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.

    inteiro numero1 
    inteiro numero2
    inteiro numero3
    inteiro numero4
    inteiro numero5 
    inteiro numero6
    real media 
   

    escreva("Digite o primeiro número: \n")
    leia(numero1)
    
    escreva("Digite o segundo número: \n")
    leia(numero2)
    
    escreva("Digite o terceiro número: \n")
    leia(numero3)

    escreva("Digite o quarto número: \n")
    leia(numero4)
    
    escreva("Digite o quinto número: \n")
    leia(numero5)
   
    escreva("Digite o sexto número: \n")
    leia(numero6)
      
    escreva("Os números informados foram: ", numero1,",", numero2,",", numero3,",", numero4,",", numero5,",", numero6)

    media = (numero1 + numero2 + numero3 + numero4 + numero5 + numero6) /6

    escreva("\n A média aritmética é: \n", media)
    
    
    
  }
}
