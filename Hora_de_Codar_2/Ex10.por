programa {
  funcao inicio() {
// Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que 
// calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
   
  real altura 
  inteiro genero
  escreva("Digite aqui sua altura: ")
  leia(altura)

  escreva("Digite aqui seu gênero biológico (1= feminino e 2= masculino): ")
  leia(genero)
   
   se (genero==1){
          escreva("Seu peso ideal é: ", 62.1* altura - 44.7)

   }
   
   se (genero==2){
          escreva("Seu peso ideal é: ", 72.7 * altura - 58)

   }

  }
}
