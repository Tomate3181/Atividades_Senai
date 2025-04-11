//9 - Crie um programa que calcule a média de 3 notas de um
//estudante.



programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, media
    
    escreva("Qual foi a primeira nota do aluno?\n")
    leia (nota1)
    escreva("Qual foi a segunda nota do aluno?\n")
    leia (nota2)
    escreva("Qual foi a terceira nota do aluno?\n")
    leia (nota3)

    media = (nota1 + nota2 + nota3) / 3
    escreva("A média desse aluno é de: ", media, " pontos")
  }
}
