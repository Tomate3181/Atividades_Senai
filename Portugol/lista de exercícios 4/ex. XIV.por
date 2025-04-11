// 14- Crie um algoritmo que leia três números e exibe o maior deles.
// Caso os números sejam iguais exibir a seguinte mensagem:
// “Número idênticos”.


programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    
    inteiro num1, num2, num3

    escreva("Digite o primeiro número inteiro: ")
    leia (num1)

    escreva("Digite o segundo número inteiro: ")
    leia(num2)

    escreva("Digite o terceiro número inteiro: ")
    leia(num3)

    se (num1 == num2 e num2 == num3 e num3 == num1) {
      escreva("Os números são idênticos!")
    }
    senao se ((m.maior_numero(num1, num2)) >= num3)
    {
    escreva("O maior número digitado foi: ", m.maior_numero(num1, num2))
    }
    senao {
      escreva("O maior número digitado foi: ", num3)
    }
  }
}
