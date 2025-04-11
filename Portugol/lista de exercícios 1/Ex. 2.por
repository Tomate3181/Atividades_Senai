// Implemente um sistema que, ao receber o ano de nascimento de cada usuário, informe sua
// idade atual.

programa {
  funcao inicio() {

    // exercício 2 - Samuel Henrique Dias Mioni - Nº24 - 2ºB - 17/02/2025

    inteiro ano_nasc, ano_atual, idade

    ano_atual = 2025

    escreva ("Olá! Por favor, informe seu ano de nascimento: ")
    leia (ano_nasc)

    idade = ano_atual - ano_nasc

    escreva ("Sua idade atual é de: ", idade, " ano(s).")

    
  }
}
