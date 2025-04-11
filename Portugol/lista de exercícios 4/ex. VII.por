// 7- Crie um algoritmo que leia dois valores diferentes e
// determine o maior.


programa {
  inclua biblioteca Matematica --> m
  funcao inicio() {
    
    inteiro num1, num2

    escreva ("Digite o primeiro número inteiro: ")
    leia (num1)

    escreva("Digite o segundo número inteiro: ")
    leia (num2)

    limpa()
    escreva ("O maior número dos dois informados é: ", m.maior_numero(num1, num2))
    
  }
}
