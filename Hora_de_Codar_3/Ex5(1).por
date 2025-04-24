programa {
  funcao inicio() {
//Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. Considere que
//o primeiro sempre será menor que o segundo. 
    
    inteiro num1
    inteiro num2
    inteiro i
    inteiro soma = 0
    inteiro contador = 0
    real media

      // Lê os dois números
      escreva("Digite o primeiro número (menor): ")
      leia(num1)

      escreva("Digite o segundo número (maior): ")
      leia(num2)

      
      para(i = num1; i <= num2; i++)
      {
         soma = soma + i
         contador = contador + 1
      }

      media = soma / contador

    
      escreva("A média aritmética dos números entre ", num1, " e ", num2, " é: ", media)
   }
  }

