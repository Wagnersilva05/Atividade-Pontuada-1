programa {
  funcao inicio() {
    inteiro valorA, valorB, valorC

    escreva("Digite o valor A: ")
    leia(valorA)

    escreva("Digite o valor B: ")
    leia(valorB)


    se(valorA == valorB){
    valorC = valorA + valorB
    escreva("A soma desses valores � ", valorC)
    }senao{
      se(valorA != valorB){
      valorC = valorA * valorB
      escreva("A multiplica��o desses valores � ", valorC)
      }
    }
  }
}
