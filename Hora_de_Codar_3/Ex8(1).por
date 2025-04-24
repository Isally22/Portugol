programa {

  inclua biblioteca Util 

  funcao inicio() {

//Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO. N  é um valor informado 
//pelo usuário

   inteiro i
   inteiro N

      escreva("Digite um valor maior que zero: ")
      leia(N)

      para(i = 1; i <= N; i++)
      {
         escreva(i, "\n")
          Util.aguarde(800)  
      }

      escreva("Essa foi a sequência 😊")
  }
}
