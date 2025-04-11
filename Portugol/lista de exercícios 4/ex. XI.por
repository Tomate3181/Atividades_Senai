// 11- Crie um algoritmo que leia três lados de um triângulo e
// determine se ele é equilátero, isósceles ou escaleno. Quando os três
// lados forem iguais trata-se de um triângulo equilátero, dois lados
// iguais é um triângulo isósceles e os três lados diferentes é um
// triângulo escaleno.

programa {
  funcao inicio() {
    
    real medida1, medida2, medida3

    escreva("Digite o tamanho do primeiro lado do triângulo: ")
    leia(medida1)

    escreva("Digite o tamanho do segundo lado do triângulo: ")
    leia(medida2)

    escreva("Digite o tamanho do terceiro lado do triângulo: ")
    leia(medida3)
    
    limpa()
    
    se (medida1 == medida2 e medida1 == medida3 e medida2 == medida3) {
      escreva("É um triângulo equilátero")
    }
    
    senao se (medida1 != medida2 e medida1 != medida3 e medida2 != medida3) {
      escreva("É um triângulo escaleno")
    }
    senao {
      escreva("É um triângulo isósceles")
    }

  }
}
