programa {
  funcao inicio() {
     real primeiraNota, segundaNota, media


    escreva("Digite a primeira nota: ")
    leia(primeiraNota)

    escreva("Digite a segunda nota: ")
    leia(segundaNota)


    media = (primeiraNota + segundaNota) / 2


    se(media < 4){
      escreva("A m�dia do aluno foi ", media, ".\n Aluno reprovado. ")
  
    }senao
      se(media >= 4)
      escreva("A m�dia do aluno foi ", media, ".\n Aluno em recupera��o. ")

    senao
      se(media >= 6)
      escreva("A m�dia do aluno foi ", media , ".\n Parab�ns! Aluno aprovado.")
    
  }
}
