programa {
  inclua biblioteca Util 
  funcao inicio() {
// Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente. Exemplo: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1
    
    inteiro valor = 10

      
      
      enquanto(valor >= 1){

       escreva (valor, "\n")
		  	
		  	valor = valor - 1
        Util.aguarde(1000) 

      }

      escreva("Essa foi a sequência de dez numeros em ordem decrescente!")
      


  }
}
