// 5 – Crie um programa que solicite ao usuário dois números
// inteiros diferentes. O programa deve ser capaz de validar se
// os números fornecidos realmente são diferentes um do outro e
// permanecer perguntando enquanto não forem.


programa {
  funcao inicio() {
    inteiro num1, num2

    escreva ("Digite o primeiro número: ")
    leia (num1)
    escreva ("Digite o segundo número: ")
    leia (num2)

    se (num1 == num2) {
      enquanto (num1 == num2) {
        escreva ("Os números são iguais!\nDigite o primeiro número: ")
        leia(num1)
        escreva ("Digite o segundo número: ")
        leia(num2)
      }
    }
    se (num1 != num2) {
      escreva ("Os números fornecidos são diferentes!!")
    }
  }
}
