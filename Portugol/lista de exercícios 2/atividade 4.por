// ATIVIDADE 04
// Código que leia dois números inteiros digitados pelo usuário, armazene estes valores
// em duas variáveis “A” e “B”, imprima os valores, e posteriormente, troque os
// valores contidos nas variáveis e imprima novamente. Para isso, será necessário a
// utilização de uma variável auxiliar.



// Samuel Mioni - Nº24, Turma 2ºB
programa {
  funcao inicio() {
    inteiro a, b, c
    
    escreva("Digite o valor de A: ")
    leia (a)
    
    escreva("Digite o valor de B: ")
    leia (b)
    
    escreva ("variáveis antes da troca:\n A = ", a,"; B = ", b)
    
    c = b
    b = a 
    a = c

    escreva ("\nvariáveis depois da troca:\n A = ", a,"; B = ", b)

  }
}
