programa {
  funcao inicio() {

      inteiro numero1
      inteiro numero2 
      real media
      real aluno = 1
      real i = 0
      cadeia atuar

    enquanto(aluno>0){

      escreva("Digite a primeira nota do aluno: ")
      leia(numero1)
      enquanto(numero1 < 0 ou numero1 > 10){
        escreva("Digite um número entre 0 e 10!")
        leia(numero1)
      
      }

      escreva("Digite a segunda nota do aluno: ")
      leia(numero2)

      enquanto(numero2 < 0 ou numero2 > 10){
        escreva("Digite um número entre 0 e 10!")
        leia(numero2)
      }

      media = numero1 + numero2 / 2

      se (media > 9.5){
        escreva("Aluno aprovado!\n")
        i++
      } senao {
        escreva("Aluno reprovado!\n")
      }

      escreva("Calcular a média de outro aluno? Sim/Não?")
      leia(atuar)

      se (atuar == "Sim" ou "S" ou "sim"){
        aluno = 1
      } senao{
        aluno = 0
      }
    }

    escreva("Quantidade de alunos aprovados: ", i)
   
    }

}
