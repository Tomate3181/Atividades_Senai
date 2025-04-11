// 15- Crie um algoritmo que leia três números e exibe os números
// em ordem crescente.

programa {
  
  funcao inicio() {

      inteiro num1, num2, num3, troca

      escreva("Digite o primeiro número inteiro: ")
      leia(num1)
   
      escreva("Digite o segundo número inteiro: ")
      leia(num2)
   
      escreva("Digite o terceiro número inteiro: ")
      leia(num3)

      se (num1 > num2) {
          troca = num1
          num1 = num2
          num2 = troca
      }
      
      se (num2 > num3) {
          troca = num2
          num2 = num3
          num3 = troca
      }
      
      se (num1 > num2) {
          troca = num1
          num1 = num2
          num2 = troca
      }
      escreva("Números em ordem crescente: ", num1, ", ", num2, ", ", num3)
  }
}
