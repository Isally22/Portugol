programa {
  funcao inicio() {

//Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).
 
    inteiro nInicio=15
    inteiro nFinal=100
    inteiro soma=0
    inteiro divisao
    inteiro i=15
    inteiro n=0
    
    enquanto (i>=15 e i<=100){

      soma = i + soma
      i = i + 1
      n = n + 1
    
    }
   
    escreva("O resultado da média aritmética dos números entre 15 e 100 é: ", soma / n)
  }
  
}

