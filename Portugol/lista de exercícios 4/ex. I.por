// 1- Crie um algoritmo que leia um número e alerte quando o
// mesmo for maior do que 100.


programa {
  funcao inicio() {
    
    inteiro numero

    escreva("Olá, por favor digite um número inteiro: ")
    leia (numero)

    se (numero > 100) {
      limpa()
      escreva ("O número digitado é maior que 100!")
    }
  }
}
