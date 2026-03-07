programa {
  funcao inicio() {
    // 1
    inteiro numero

    escreva("Informe um número: ")
    leia(numero)

    se(numero > 0){
      escreva("\nPositivo!")
    }
    senao se(numero == 0){
      escreva("\nÉ zero!")
    }
    senao{
      escreva("\n Negativo!")
    }


  }
}
