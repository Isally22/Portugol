programa {
  funcao inicio() {
    //Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. Escreva o valor final da 
    //soma efetuada e também todos valores que o usuário informou.  
    
    inteiro numero1 
    inteiro numero2
    inteiro numero3
    inteiro numero4
    inteiro numero5 
    inteiro numero6
    inteiro soma = 0

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
       
    se (numero1 < 72){
       soma = soma + numero1
       
    }

     se (numero2 < 72){
       soma = soma + numero2

    }
    
     se (numero3 < 72){
       soma = soma + numero3  

    }

     se (numero4 < 72){
       soma = soma + numero4
      
    }

     se (numero5 < 72){
       soma = soma + numero5 

    }

     se (numero6 < 72){
       soma = soma + numero6
      
    }

    escreva("Os números informados foram: ", numero1,",", numero2,",", numero3,",", numero4,",", numero5,",", numero6)

    escreva("\nA soma dos números menores que 72 é: ",soma)



  }
}
