// 6- Crie um algoritmo que leia um número inteiro e
// informe se ele é par ou ímpar.


programa {
  funcao inicio() {
    
    inteiro numero, par_impar

    escreva ("Digite um número inteiro: ")
    leia (numero)

    par_impar = numero % 2

    se (par_impar == 0) {
      escreva ("O número digitado é par.")
    }
    senao {
      escreva ("O número digitado é impar.")
    }
  }
}
