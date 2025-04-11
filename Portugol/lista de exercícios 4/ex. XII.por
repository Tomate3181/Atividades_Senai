// 12- Escreva um algoritmo em PORTUGOL que leia um número e
// informe se ele é divisível por 3 e por 7.

programa {
  funcao inicio() {
    
    inteiro num, div3, div7

    escreva("Digite um número inteiro: ")
    leia(num)

    div3 = num % 3
    div7 = num % 7

    se (div3 == 0 e div7 == 0) {
      escreva("O número é divisível por 3 e 7")
    }
    senao {
      escreva("O número não é divisível por 3 e 7")
    }
  }
}
