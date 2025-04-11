//4 – Implemente um programa que gere aleatoriamente um
//número inteiro entre 1 e 100 e peça ao usuário para adivinhar
//qual é esse número. O programa deve dar dicas ("maior" ou
//"menor") até que o usuário adivinhe corretamente.

programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro num_aleatorio, resposta
    num_aleatorio = u.sorteia(1, 100)

    escreva ("tente adivinhar o número!\nresposta: ")
    

    enquanto (resposta != num_aleatorio) 
    {
      leia (resposta)
        
          se (resposta > num_aleatorio) {
             escreva ("O número é um pouco menor!\n Resposta: ")
            
          }
          se (resposta < num_aleatorio) {
              escreva ("O número é um pouco maior!\n Resposta: ")
            
          }
          se (resposta == num_aleatorio) {
             escreva ("Parabéns você acertou o número!!")
          }
      }
    }
  }
