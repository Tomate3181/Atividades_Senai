// 4- Crie um algoritmo que leia duas notas para calcular a
// média do aluno e determinar se o mesmo foi aprovado ou
// reprovado. A média para aprovação é 7.


programa {
  funcao inicio() {
    
    inteiro nota1, nota2, media

    escreva("Digite a primeira nota do aluno: ")
    leia (nota1)
    escreva ("Digite a segunda nota do aluno: ")
    leia (nota2)

    media = (nota1 + nota2) / 2
    limpa()
    
    se (media >= 7){
     escreva("O aluno foi aprovado!")
    }
    senao {
      escreva ("O aluno foi reprovado!")
    }
  }
}
