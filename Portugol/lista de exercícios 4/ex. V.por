// 5- Crie um algoritmo que leia um número inteiro e informe se
// ele é ou não divisível por 5.



programa {
  funcao inicio() {
    
    inteiro numero, div5

    escreva ("Digite um número inteiro: ")
    leia (numero)

    div5 = numero % 5

    se (div5 == 0) {
      escreva ("O número informado é divisível por 5.")
    }
    senao {
      escreva ("O número informado não é divisível por 5.")
    }
  }
}
