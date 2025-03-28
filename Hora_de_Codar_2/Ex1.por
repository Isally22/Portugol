programa {
  funcao inicio() {
    //Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.

    inteiro numero1
    inteiro numero2

    escreva ("Informe o primeiro valor: ")
    leia(numero1)

    escreva("Informe o segundo valor: ")
    leia(numero2)

    se (numero1 > numero2) {
      escreva(numero1 ," é o maior.")
    
    }

    se ( numero2 > numero1 ) {
      escreva(numero2, " é o maior.")
    }


    }
  }
}
