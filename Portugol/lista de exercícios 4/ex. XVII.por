// 17- Crie um algoritmo que leia o percurso em quilômetros, o tipo
// do carro e informe o consumo estimado de combustível,
// sabendo-se que um carro do tipo C faz 12 KM com um litro de
// gasolina, um tipo B faz 9 KM e o tipo A faz 8 KM. Se fornecido um
// tipo de carro inválido, o algoritmo deverá alertar o fato.


programa {
  funcao inicio() {
    
    caracter car_tipo
    inteiro percurso

    escreva("Digite quantos quilômetros tem o percurso que será feito: ")
    leia(percurso)

    escreva("Digite qual o tipo do seu carro (A, B ou C): ")
    leia(car_tipo)

    limpa()
    escolha (car_tipo) {
      caso "A":
      escreva("O consumo de combustível será de aproximadamente: ", percurso / 8, " litro(s)")
      pare

      caso "B":
      escreva("O consumo de combustível será de aproximadamente: ", percurso / 9, " litro(s)")
      pare
      
      caso "C":
      escreva("O consumo de combustível será de aproximadamente: ", percurso / 12, " litro(s)")
      pare

      caso contrario:
      escreva("Tipo de carro inválido!")

    }
  }
}
