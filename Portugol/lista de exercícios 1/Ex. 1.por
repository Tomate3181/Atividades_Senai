// A escola onde você trabalha precisa que seja implementado um sistema capaz de 
// armazenar as 4 notas obtidas bimestralmente pelos estudantes e calcular sua média final.

programa {
  funcao inicio() {

// exercício 1 - Samuel Henrique Dias Mioni - Nº24 - 2ºB - 17/02/2025

    inteiro bi1, bi2, bi3, bi4, media

    escreva ("Digite a nota do seu primeiro bimestre: ")
    leia (bi1)

   escreva ("Digite a nota do seu segundo bimestre: ")
    leia (bi2)

    escreva ("Digite a nota do seu terceiro bimestre: ")
    leia (bi3)

    escreva ("Digite a nota do seu quarto bimestre: ")
    leia (bi4)

  media = (bi1 + bi1 + bi3 + bi4) / 4
    
    escreva ("\nA média final do estudante foi de: ", media, " ponto(s)")
  }
}
