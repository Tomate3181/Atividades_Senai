// 2- Crie um algoritmo que leia uma senha fornecida pelo
// usuário composta por caracteres para informar se a senha é
// válida ou inválida. A senha do sistema corresponde a
// palavra “PORTUGOL”. Obs.: O algoritmo não faz distinção
// de letras maiúsculas e minúsculas.


programa {
  inclua biblioteca Texto --> txt
  funcao inicio() {
    cadeia senha
    logico validade = falso

    enquanto (validade == falso) {
    limpa()
    escreva("Por favor, digite a senha: ")
    leia (senha)
    
    se (txt.caixa_alta(senha) == "PORTUGOL") {
      escreva ("A senha é válida!")
      validade = verdadeiro
    }
    }

  }
}
