//Implemente um sistema para uma pizzaria. O usuário deverá informar seu nome completo,
//endereço, sabor da pizza, se precisará de troco ou não e o valor do troco.
//Posteriormente, essas informações deverão ser exibidas uma abaixo da outra da seguinte
//forma:
//Nome:
//Endereço:
//Pizza:
//Troco:


programa {
  funcao inicio() {

    // exercício 4 - Samuel Henrique Dias Mioni - Nº24 - 2ºB - 17/02/2025

    cadeia nome, endereco, pizza, troco_resposta
    real troco = 0

    escreva ("Olá! Por favor informe seu nome completo: ")
    leia (nome)

    escreva ("Por favor nos informe um endereço para entrega: ")
    leia (endereco)

    escreva (nome, ", por favor nos informe o sabor da pizza que gostaria de comprar: ")
    leia (pizza)
    
    escreva ("\nSerá necessário troco? (sim ou não) \n")
    leia (troco_resposta)

    se (troco_resposta == "sim") {
      escreva ("\nQual seria o valor do troco?\n")
      leia (troco)
    }

    escreva ("\nObrigado pela compra! Bom apetite, aqui está a comanda do seu pedido: \nNome: ", nome, "\nEndereço: ", endereco, "\nPizza: ", pizza, "\nTroco: ")
    se (troco == 0) {
      escreva ("0")
    }
    senao {
      escreva (troco)
    }

  }
}
