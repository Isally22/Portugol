programa {
  funcao inicio() {
    inteiro base_maior
    inteiro base_menor
    inteiro altura
    inteiro trapezio

    escreva("Base maior do trapezio= \n")
    leia(base_maior)
    escreva("Base menor do trapezio= \n")
    leia(base_menor)
    escreva("Altura (h) do trapezio= \n")
    leia(altura)

    trapezio = (base_maior+base_menor)*altura/2
    escreva("area= ", trapezio)


  }
}
