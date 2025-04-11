//Implemente um sistema para um mercado. O sistema deverá perguntar o nome de três itens
//que estão sendo comprados com seus respectivos valores unitários.
//Posteriormente, o valor deve informar qual é o valor total da compra.


programa {
  funcao inicio() {

    // exercício 5 - Samuel Henrique Dias Mioni - Nº24 - 2ºB - 17/02/2025
    
    cadeia item1, item2, item3
    real val1, val2, val3, total

    escreva ("Digite o nome do primeiro item a ser comprado: ")
    leia (item1)
    escreva ("Digite o valor do item: ")
    leia (val1)

    escreva ("\nDigite o nome do segundo item a ser comprado: ")
    leia (item2)
    escreva ("Digite o valor do item: ")
    leia (val2)

    escreva ("\nDigite o nome do terceiro item a ser comprado: ")
    leia (item3)
    escreva ("Digite o valor do item: ")
    leia (val3)

    total = val1 + val2 + val3

    escreva ("\nO valor total da compra será de: R$", total)
  }
}
