//Implemente um sistema que será utilizado para verificar a velocidade de carros em uma
//avenida e estipular se os carros que passam receberão ou não multa eletrônica. A
//velocidade máxima permitida é de 60 Km/hr. Veículos especiais não precisam respeitar essa
//velocidade.


programa {
  funcao inicio() {

    // exercício bonus - Samuel Henrique Dias Mioni - Nº24 - 2ºB - 17/02/2025
    cadeia resposta_veiculo, resposta_velocidade
    inteiro veiculo
    veiculo = 0

    escreva ("O veículo verificado é um veículo especial?\n")
    leia (resposta_veiculo)

    se (resposta_veiculo == "sim") {
      escreva ("Não será necessário multa.")
    }

    senao {
      escreva ("O veículo ultrapassou o limite permitido? (60km/h)\n")
      leia (resposta_velocidade)

        se (resposta_velocidade == "sim") {
          escreva ("Será necessário aplicar multa.")
        }

        senao {
          escreva ("Não será necessário aplicar multa.")
        }
    }

  }
}
