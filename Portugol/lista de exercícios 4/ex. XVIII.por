// 18- Suponha que um caixa disponha apenas de notas de 1, 10 e
// 100 reais. Considerando que alguém está pagando uma compra,
// escreva um algoritmo que mostre o número mínimo de cada nota
// que o caixa deve fornecer como troco. O algoritmo receberá
// como entrada o Valor da Compra e o Valor do pagamento, ambos
// os valores são inteiro.
// Caso o valor do pagamento seja inferior ao valor da compra
// o cálculo não será efetuado e deverá imprimir a seguinte
// mensagem: “Pagamento Negado”.

// Exemplo:

// valor da compra = 725
// valor do pagamento = 1000
// Troco = 275
// Neste caso deve exibir 2 notas de R$ 100, 7 notas de R$ 10 e 5
// notas de R$ 1


programa {
  funcao inicio() {
    
    inteiro val_compra, val_pag, troco, troco_pag100, troco_pag10, troco_pag1

    escreva("Digite o valor da compra: ")
    leia(val_compra)

    escreva("Digite o valor do pagamento: ")
    leia(val_pag)
    limpa()

    troco = val_pag - val_compra

    escreva("Valor da compra = ", val_compra, "\nValor do pagamento = ", val_pag, "\nTroco = ", troco)

    se (val_pag < val_compra) {
      escreva("Pagamento Negado")
    } senao {
    
    troco_pag100 = troco / 100

    troco_pag10 = (troco % 100) / 10

    troco_pag1 = (troco % 10)

    escreva("\nO pagamento do troco será efetuado com: ", troco_pag100, " notas de R$100; ", troco_pag10, " notas de R$10; ", troco_pag1, " notas de R$1")
    }
  }
}
