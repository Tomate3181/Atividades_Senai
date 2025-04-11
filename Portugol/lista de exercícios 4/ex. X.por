// 10- Crie um algoritmo que leia a média das duas unidades para
// calcular a sua média final. Em seguida exiba a média final e o
// resultado que pode ser aprovado, prova final ou reprovado. A média
// de aprovação é 7, menor que 3 para reprovação e as demais prova
// final.

programa {
  funcao inicio() {
    
    inteiro nota1, nota2, media

    escreva ("Digite a primeira média: ")
    leia (nota1)

    escreva ("Digite a segunda média: ")
    leia (nota2)

    media = (nota1 + nota2) / 2
    limpa()
    se (media >= 7) {
      escreva ("Aprovado!")
    }
    se (media <= 3) {
      escreva ("Reprovado")
    }
    se (media == 4 ou media == 5 ou media == 6) {
      escreva ("Prova final")
    }
  }
}
