programa {
  funcao inicio() {
    real valorEmprestimo, rendaMensal, numeroPrestacao, valorPrestacao

    escreva("Qual � a sua renda mensal? ")
    leia(rendaMensal)

    escreva("Qual � o valor total do emprestimo? ")
    leia(valorEmprestimo)

    escreva("Qual � o n�mero de presta��es? ")
    leia(numeroPrestacao)

    valorPrestacao = rendaMensal * 0.3

    se(valorEmprestimo <= 10 * rendaMensal e valorEmprestimo / numeroPrestacao <= valorPrestacao){
      escreva("Empr�stimo aceito.")
    }senao{
      escreva("Empr�stimo negado.")
    }

    
  }
}
