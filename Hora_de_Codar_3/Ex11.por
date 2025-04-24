programa {

  inclua biblioteca Util

  funcao inicio() {

// Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário. 

inteiro tabuada
inteiro proximo
inteiro N

      escreva("Digite um número para mostrar as tabuadas de 1 até N: ")
      leia(N)

      para(tabuada = 1; tabuada <= N; tabuada++)
      {
         escreva("\nTabuada do ", tabuada, ":\n")

         para(proximo = 1; proximo <= 10; proximo++)
         {
            escreva(tabuada, " x ", proximo, " = ", tabuada * proximo, "\n")
            Util.aguarde(400)
         }
      }
    
  }
}
