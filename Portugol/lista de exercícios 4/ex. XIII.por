// 13- Escreva um algoritmo em PORTUGOL para determinar se um
// número A é divisível por um outro número B. Esses valores devem
// ser fornecidos pelo usuário.


programa {
  funcao inicio() {
    inteiro a, b, c

    escreva("Digite o primeiro valor inteiro: ")
    leia(a)

    escreva("Digite o segundo valor inteiro: ")
    leia(b)

    c = a % b

    limpa()
    se (c == 0) {
      escreva(a, " é divisível por ", b, "!")
    }
    senao {
      escreva(a, " não é divisível por ", b, "!")
    }
  }
}
