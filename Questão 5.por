programa {
  funcao inicio() {
    inteiro valorA, valorB, soma, multiplicacao
    real subtracao, divisao
    caracter operador

    escreva("Digite o valor A: ")
    leia(valorA)

    escreva("Digite valor B: ")
    leia(valorB)

    escreva("digite o operador: ")
    leia(operador)


    soma = valorA + valorB
    multiplicacao = valorA * valorB
    divisao = valorA / valorB
    subtracao = valorA - valorB


    escolha(operador){

      caso "+" :
      escreva("A soma dos valores � ", soma)
      pare
      caso "*" :
      escreva("A multiplica��o dos valores � ", multiplicacao)
      pare
      caso "/" :
      escreva("A divis�o dos valores � ", divisao)
      pare
      caso "-" :
      escreva("A subtra��o dos valores � ", subtracao)
      pare
      caso contrario: 
      escreva("Operador inv�lido.")
    }

  }
}
