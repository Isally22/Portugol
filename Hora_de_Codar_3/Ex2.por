programa {
  funcao inicio() {
//- Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor,
// mas para a mesma variável. Ou seja, para o segundo valor não pode ser aceito o valor zero nem um valor negativo. 
//O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário. 

inteiro valor1, valor2
   real resultado

   escreva("Digite o primeiro valor: ")
   leia(valor1)

    
   escreva("Digite o segundo valor (maior que zero): ")
      leia(valor2)

      enquanto ( valor2 <= 0 ){
         escreva("Valor inválido. Tente novamente:\n")
         leia(valor2)
      }
  
   escreva("O resultado da divisão é: ",valor1/valor2, "\n")


  }
}
