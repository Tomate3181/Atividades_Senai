//3 – Implemente um programa capaz de solicitar ao usuário um
//número inteiro e, em seguida, exibir uma contagem regressiva
//desse número até zero. (utilize while).


programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro contagem

    escreva("Digite um número inteiro: ")
    leia (contagem)

    enquanto (contagem >= 0) {
      limpa()
      escreva (contagem)
      contagem --
      u.aguarde(1000)   
    }
  }
}
