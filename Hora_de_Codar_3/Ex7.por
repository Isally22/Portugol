programa {
  funcao inicio() {
//Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a 
//leitura (0 a 10) para cada nota. São 6 notas ao total.Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado 
//um novo valor ao usuário. 

    real media
    real soma = 0
    real numero
    inteiro notas = 0 
    inteiro i
  
      
    para ( i = 1; i <= 6; i++){
      escreva("Digite a ", i, " nota: ")
      leia(numero) 
   
      se(numero < 0 ){
      escreva("Informe uma nota entre 0 e 10: ")
      leia(numero)
    }
      soma = numero + soma
      notas += 1

    }


    media = soma / notas

    escreva("A nota média do aluno é: ", media, ".")

    
  }
}
