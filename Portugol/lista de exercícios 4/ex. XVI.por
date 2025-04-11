// 16- Sabendo que somente os municípios que possuem mais de
// 200.000 eleitores têm segundo turno nas eleições para prefeito
// quando o 1o colocado não obtém mais do que 50% dos votos, crie
// um algoritmo que leia o nome do município, a quantidade de
// eleitores e o número de votos do candidato mais votados e
// informe se terá ou não segundo turno na eleição municipal.

programa {
  funcao inicio() {
    
    inteiro eleitores, votos, seg_turno
    cadeia nome_municipio

    escreva("Informe o nome do município: ")
    leia(nome_municipio)

    escreva("Digite quantos eleitores o município tem: ")
    leia (eleitores)

    seg_turno = eleitores * 0.50

    escreva ("Digite quantos votos tem o candidato mais votado: ")
    leia (votos)
    limpa()
    
    se (votos < seg_turno e eleitores > 200000) {
      escreva("Haverá segundo turno para eleição do novo prefeito")
    } senao {
    escreva("Não haverá segundo turno")
    }
  }
}
