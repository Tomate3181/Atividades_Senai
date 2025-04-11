//10 - Crie um programa que pergunte qual mês do ano a
//pessoa está e informe a estação do ano (primavera, verão,
//outono, inverno) a depender do mês.


programa {
  funcao inicio() {
    cadeia user_mes

    escreva("Qual mês do ano você está agora? (Em números. Exemplo: janeiro = 1, fevereiro = 2...)\n")
    leia (user_mes)

    se (user_mes == "12" ou user_mes == "1" ou user_mes == "2") {
      escreva("Você está no verão!")
    }

    se (user_mes == "3" ou user_mes == "4" ou user_mes == "5") {
      escreva("Você está no outono!")
    }

    se (user_mes == "6" ou user_mes == "7" ou user_mes == "8") {
      escreva("Você está no inverno!")
    }

    se (user_mes == "9" ou user_mes == "10" ou user_mes == "11") {
      escreva("Você está na primavera!")
   
    }
    se (user_mes >= 13 ou user_mes == 0) {
      escreva ("Resposta inválida! (Os meses devem ser de 1 a 12)")
    }
    }
  }

    