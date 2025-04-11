//6 – Crie um programa que solicite ao usuário nome,
//sobrenome, endereço, CPF, e e-mail. Posteriormente, o
//programa deve exibir todas essas informações fornecidas
//(uma abaixo da outra) e pedir para que o usuário confirme se
//as informações estão corretas. Se o usuário dizer que, sim, o
//programa deve exibir “cadastro efetivado”, senão o programa
//deve perguntar qual dado está errado e permitir que o usuário
//o corrija.


programa {
  funcao inicio() {
    cadeia nome, sobrenome, endereco, cpf, email, resposta, erro

    escreva ("Olá! Para efetuar seu cadastro, por favor nos informe seu nome: ")
    leia (nome)

    escreva ("Seu sobrenome: ")
    leia (sobrenome)

    escreva ("seu endereço: ")
    leia (endereco)

    escreva ("seu CPF: ")
    leia (cpf)

    escreva ("seu E-mail: ")
    leia (email)

    limpa()

    escreva ("As informações a seguir estão corretas? (sim ou nao)\n")
    escreva ("Nome: ", nome, "\nSobrenome: ", sobrenome, "\nEndereço: ", endereco, "\nCPF: ", cpf, "\nE-mail: ", email, "\n")
    leia (resposta)
    se (resposta == "sim") {
      limpa()
      escreva ("Cadastro efetuado com sucesso!")
    }
    senao {
      escreva ("Qual informação está errada?")
      leia (erro)
      escolha (erro){
        caso "Nome":
        escreva ("Escreva o novo nome: ")
        leia (nome)
        pare

        caso "Sobrenome":
        escreva ("Escreva o novo sobrenome: ")
        leia (sobrenome)
        pare

        caso "Endereço":
        escreva ("Escreva o novo Endereço: ")
        leia (endereco)
        pare

        caso "CPF":
        escreva ("Escreva o novo CPF: ")
        leia (cpf)
        pare

        caso "E-mail":
        escreva ("Escreva o novo E-mail: ")
        leia (email)
        pare

        caso contrario:
        escreva ("Resposta inválida!")
      }
      limpa()
      escreva ("Cadastro efetuado com sucesso!")
    }
  }
}
