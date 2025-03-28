programa {
  funcao inicio() {
    //Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

    inteiro numero1
    inteiro numero2
    inteiro numero3

    escreva("Informe o primeiro valor: \n")
    leia(numero1)

    escreva("Informe o segundo valor: \n")
    leia(numero2)

    escreva("Informe o terceiro valor: \n")
    leia(numero3)

    se (numero1 > numero2 e numero1 > numero3) {
      escreva(numero1 ," é o maior entre os números.")
    
    }

    se ( numero2 > numero1 e numero2 > numero3 ) {
      escreva(numero2, " é o maior entre os números.")
    }

    se ( numero3 > numero1 e numero3 > numero2 ) {
      escreva(numero3, " é o maior entre os números.")
    }


    
  }
}
